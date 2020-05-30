!1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}Здравия желаю. Сотрудник ДПС, Боруто Узумаки.{Enter}
Sleep 1500
SendInput, {F6}/me отдал честь{Enter}
Sleep 1500
SendInput, {F6}/anim 1 7{Enter}
Sleep 1500
Sendinput, {F6}/do Жетон [ДПС-ГИБДД "52-1412] на груди.{ENTER}
Sleep 1500
SendInput, {F6}/do В нагрудном кармане удостоверение сотрудника ДПС.{Enter}
Sleep 1500
SendInput, {F6}/me растегнул нагрудный карман{Enter}
Sleep 1500
SendInput, {F6}/me достал из нагрудного кармана удостоверение и предъявил его{Enter}
Sleep 1500
SendInput, {F6}/doc{Space}
Return

!2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}Предъявите документы, а именно паспорт и ПТС, также отстегните ремень безопасности.{Enter}
Sleep 1000
SendInput, {F6}/n /pass [id]; /carpass [id]; /rem{Enter}
Return

!4::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}Спасибо за предоставление документов, можете быть свободны.{Enter}
Return

!3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me взял документы у человека напротив{Enter}
Sleep 1500
SendInput, {F6}/do Документы в руке.{Enter}
Sleep 1500
SendInput, {F6}/me открыл документы на 2 странице{Enter}
Sleep 1500
SendInput, {F6}/do Документы открыты.{Enter}
Sleep 1500
SendInput, {F6}/me осмотрел страницу{Enter}
Sleep 1500
SendInput, {F6}/do Страница осмотрена.{Enter}
Sleep 1500
SendInput, {F6}/me закрыл документы{Enter}
Sleep 1500
SendInput, {F6}/do Документы закрыты.{Enter}
Sleep 1500
SendInput, {F6}/me вернул документы человеку напротив{Enter}
Return

NumPad0::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me резким движением рук сменил оружие{Enter}
Sleep 600
SendInput, {F6}/do Оружие сменено.{Enter}
Sleep 600
Return

NumPad1::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Оружие висит на плече.{Enter}
Sleep 500
SendInput, {F6}/me снял оружие с плеча{Enter}
Sleep 500
SendInput, {F6}/do Оружие в руках.{Enter}
Sleep 500
SendInput, {F6}/me снял оружие с предохранителя и перезарядил{Enter}
Sleep 500
SendInput, {F6}/do Готов к стрельбе.{Enter}
Return

NumPad2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Оружие в руках.{Enter}
Sleep 500
SendInput, {F6}/me поставил оружие на предохранитель{Enter}
Sleep 500
SendInput, {F6}/do Оружие на предохранителе.{Enter}
Sleep 500
SendInput, {F6}/me повесли оружие на плече{Enter}
Sleep 500
SendInput, {F6}/do Оружие висит на плече.{Enter}
Return

NumPad4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Дубинка на поясе.{Enter}
Sleep 800
SendInput, {F6}/me снял дубинку с крепления на поясе{Enter}
Sleep 800
SendInput, {F6}/do Дубинка в боевой готовности.{Enter}
Return

NumPad5::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Дубинка в руках.{Enter}
Sleep 800
SendInput, {F6}/me крепит дубинку на пояс{Enter}
Sleep 800
SendInput, {F6}/do Дубинка на поясе.{Enter}
Return

Ctrl & 1::
SendMessage, 0x50,, 0x4190419,, A
SendInput,{F6}/me протянул руку к наручникам затем снял с пояса наручники{Enter}
Sleep 700
SendInput,{F6}/do Наручники в руке.{Enter}
Sleep 700
SendInput,{F6}/me заломал руки человека за спину{Enter}
Sleep 700
SendInput,{F6}/me надел наручники на человека{Enter}
Sleep 700
SendInput,{F6}/do Человек в наручниках.{Enter}
Sleep 700
SendInput,{F6}/me повел человека за собой.{Enter}
Sleep 700
SendInput, {F6}Введите ID игрока:{SPACE}
Input, ID, V I M,{enter}
SendInput {end}+{home}{del}{esc}
SendInput,{F6}/cuff %id%{Enter}
Sleep, 700
SendInput,{F6}/escort %id%{Enter}
Return


Ctrl & 2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Наручники на задержанном.{Enter}
Sleep 500
SendInput, {F6}/me снял наручники с задержанного{Enter}
Sleep 500
SendInput, {F6}/me повесил наручники на пояс{Enter}
Sleep 500
SendInput, {F6}/do Наручники на поясе.{Enter}
Sleep 500
SendInput, {F6}Введите ID игрока:{SPACE}
Input, ID, V I M,{enter}
SendInput {end}+{home}{del}{esc}
SendInput,{F6}/uncuff %id%{Enter}
Sleep, 700
SendInput,{F6}/escort %id%{Enter}
Return

Ctrl & 4::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me Взял рацию в руки.{Enter}
Sleep 700
SendInput, {F6}/do рация в руках.{Enter}
Sleep 700
SendInput, {F6}/me Сообщил диспедчеру, что начал погоню за нарушителем.{Enter}
Sleep 700
SendInput, {F6}/pg {Space}
Return

Ctrl & 3::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me открыл дверь машины{Enter}
Sleep 500
SendInput, {F6}/me затащил преступника в машину{Enter}
Sleep 500
SendInput, {F6}/me закрыл дверь{Enter}
Sleep 500
SendInput, {F6}/do Дверь закрыта.{Enter}
Sleep 500
SendInput, {F6}/putpl{Space}
Return

NumPad7::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/me достал планшет "Apple"{ENTER}
Sleep 1500
Sendinput, {F6}/me вышел на рабочий стол{ENTER}
Sleep 1500
Sendinput, {F6}/me ввел паспортные данные о нарушителе в базу данных{ENTER}
Sleep 1500
Sendinput, {F6}/do Человек объявлен в федеральный розыск{ENTER}
Sleep 1500
Sendinput, {F6}/me выключил планшет "Apple" и убрал в рюкзак.{ENTER}
Sleep 1500
Sendinput, {F6}/su{space}
Return

NumPad8::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me включил бортовой компьютер{Enter}
Sleep 800
SendInput, {F6}/do Бортовой компьютер включен.{Enter}
Sleep 800
SendInput, {F6}/me ввел данные о преступнике{Enter}
Sleep 800
SendInput, {F6}/me передал данные в отдел{Enter}
Sleep 800
SendInput, {F6}/me выключил бортовой компьютер{Enter}
Sleep 800
SendInput, {F6}/me передал преступника в участок{Enter}
Sleep 800
SendInput, {F6}/arrest{Space}
Sleep 2000
Sendinput, {F6}/r [Л] Задержанный доставлен в здание ППС и был оформлен в СИЗО{Enter}
Return


NumPad9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/do Рюкзак за спиной.{Enter}
Sleep 1500
SendInput, {F6}/me взял рюкзак в руки, затем достал оттуда бланк протокола и ручку{Enter}
Sleep 1500
SendInput, {F6}/me начал заполнять бланк{Enter}
Sleep 1500
SendInput, {F6}/me записал данные инспектора, составлявшего протокол{Enter}
Sleep 1500
SendInput, {F6}/me записал причину выписывания протокола{Enter}
Sleep 1500
SendInput, {F6}/me записал информацию о транспортном стредстве{Enter}
Sleep 1500
SendInput, {F6}/me записал место, дату и время совершения правонарушения{Enter}
Sleep 1500
SendInput, {F6}/me записал пункт нормативно прававого акта: cтатья КоАП.{Enter}
Sleep 1500
SendInput, {F6}/do Протокол заполнен.{Enter}
Sleep 1500
SendInput, {F6}/ticket{Space}
Return


!F2::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me взял с плеча рацию в руки{Enter}
Sleep 1000
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me зажал кнопку разговора на рации {Enter}
Sleep 1000
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/m [ДПС] Водитель прижмитесь к обочине{Enter}
Sleep 1000
SendInput, {F6}/m [ДПС] При игнорировании предупреждения 2 раза мы откроем огонь по калесам{Enter}
Sleep 1000
Return

F2::
SendInput, {F6}/m Сьедте с проезжей части {Enter}
Sleep 3000
SendInput, {F6}/m Уступите дорогу патрульной машине {Enter}
Return

!F3::
SendMessage, 0x50,, 0x4190419,, A
Sendinput, {F6}/me всматривается в лицо{ENTER}
Sleep 1100
Sendinput, {F6}Вы очень похожи по описанию на подозреваемого{ENTER}
Sleep 1100
Sendinput, {F6}Вы будете задержаны до выяснения обстоятельств{ENTER}
RETURN

!NumPad9::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me взял права, затем переложил их в левую руку{Enter}
Sleep 1000
SendInput, {F6}/me взял блокнот и ручку в правую руку{Enter}
Sleep 1000
SendInput, {F6}/do Блокнот и ручка в руке.{Enter}
Sleep 1000
SendInput, {F6}/me записал данные о нарушении и нарушителе в блокнот{Enter}
Sleep 1000
SendInput, {F6}/do Данные заполнены.{Enter}
Sleep 1000
SendInput, {F6}/me забрал водительские права{Enter}
Sleep 1000
SendInput, {F6}/do Водительские права забраны.{Enter}
Sleep 1000
SendInput, {F6}/takelic{Space}
Sleep 1000
Return

PgUp::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me взял рацию{Enter}
Sleep 800
SendInput, {F6}/me нажал на кнопку{Enter}
Sleep 800
SendInput, {F6}/do Кнопка нажата.{Enter}
Sleep 800
SendInput, {F6}/r [Л]{Space}
Return

PgDn::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/rr{Space}
Return

End::
SendMessage, 0x50,, 0x4190419,, A
SendInput, {F6}/me достал карманные часы{Enter}
Sleep, 500
SendInput, {F6}/todo Посмотрев на часы * Хм... Время... %A_Hour% часов %A_Min% минут...{Enter}
Sleep, 500
SendInput, {F6}/me убрал карманные часы в карман{Enter}
Return