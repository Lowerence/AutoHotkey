#If WinActive("GTA:SA:MP")
#If
CMD.SwitchOn()
Class CMD {
	Static Status := 0
	Static List := {}

	; CMD.Register("command","testFunc") - The second parameter is a function
	; CMD.Register("command","testFunc",testObject) - The second parameter is a method
	Register(Command,Function, Object := "") {
		If ( IsObject(Object) ) {
			Function := ObjBindMethod(Object,Function)
			CMD.List[Command] := Function 
			return 0
		} else if ( IsFunc(Function) ) {
			CMD.List[Command] := Function
			return 0
		} else return 1
	}
	SwitchOn() {
		If ( !CMD.Status ) {
			Static Function := ObjBindMethod(CMD,"Check")
			Hotkey, If, WinActive("GTA:SA:MP")
			Hotkey, ~Enter,% Function, On, UseErrorLevel
			CMD.Status := ( ErrorLevel == 0 ) ? "1" : "0"
			return ErrorLevel
		} else return 1
	}
	SwitchOff() {
		If ( CMD.Status != 0 ) {
			Hotkey, If, WinActive("GTA:SA:MP")
			Hotkey, ~Enter, Off, UseErrorLevel
			CMD.Status := ( ErrorLevel == 0 ) ? "0" : "1"
			return ErrorLevel
		} else return 1
	}
	Check() {
		If ( isInChat() ) {
			KeyWait, Enter
			sleep 150 
			Input := readString(hGTA, dwSAMP + 0x141A78, 256)
			If ( SubStr(Input,1,1) == "/" && RegExMatch(Input,"(\w+)", Command, 2) && CMD.List[Command] ) {
				writeString(hGTA, dwSAMP + 0x141A78, "")
				Function := CMD.List[Command], Arguments := StrSplit(SubStr(Input,3+StrLen(Command),StrLen(Input)-2-StrLen(Command))," ")
				While ( Arguments.Length() < IsFunc(Function) )
					Arguments.Push("")
				%Function%(Arguments*)
			}
		}
	}
}