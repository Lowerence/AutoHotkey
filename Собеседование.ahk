!1::
SendInput {F6}Здравствуйте, я "Лейтенант" "Боруто" "Узумаки".{enter}
sleep,600
SendInput {F6}Вы пришли на собеседование? Если да, то предъявите документы.{enter}
sleep,600
SendInput {F6}А именно паспорт, лицензии и мед. карту.{enter}
Return

!2::
SendInput, {F6}/me взял паспорт и {enter}
Sleep 850
SendInput, {F6}/do Паспорт в руке.{enter}
Sleep 850
SendInput, {F6}/me открыл его на второй странице{enter}
Sleep 850
SendInput, {F6}/do Страница открыта{enter}
Sleep 850
SendInput, {F6}/me изучил данную страницу{enter}
Sleep 850
SendInput, {F6}/do Страница изучена{enter}
Sleep 850
SendInput, {F6}/me вернул паспорт владельцу{enter}
Sleep 850
return

!3::
SendInput {F6}/me протянул руку и легким движением руки взял в руки лицензии{enter}
Sleep 850
SendInput {F6}/do Лицензии в руках. {enter}
Sleep 850
SendInput {F6}/me внимательно изучает лицензии{enter}
Sleep 850
SendInput {F6}/do Процесс.{enter}
Sleep 850
SendInput {F6}/do Лицензии полностью изучены.{enter}
Sleep 850
SendInput {F6}/me закрыл лицензии{enter}
Sleep 850
SendInput {F6}/do Лицензии закрыты.{enter}
Sleep 850
SendInput {F6}/me плавным движением руки вернул его гражданину{enter}
Sleep 850
Return

!4::
SendInput {F6}/me протянул руку и легким движением руки взял в руки мед.карту {enter}
Sleep 850
SendInput {F6}/do Мед.карта в руке. {enter}
Sleep 850
SendInput {F6}/me открыл карту на странице "Мед обследования"{enter}
Sleep 850
SendInput {F6}/do Процесс.{enter}
Sleep 850
SendInput {F6}/do Документ полностью изучен. {enter}
Sleep 850
SendInput {F6}/me закрыл мед.карту{enter}
Sleep 850
SendInput {F6}/do Мед.карта закрыта.{enter}
Sleep 850
SendInput {F6}/me плавным движением руки вернул её гражданину{enter}
Return

!5::
SendInput, {F6}Хорошо, что такое "ДМ","ТК"?{Enter}
Return

!6::
SendInput, {F6}Хорошо. {Enter}
Sleep, 600
SendInput, {F6}Что у меня сейчас над головой? {Enter}
Return

!7::
SendInput {F6}/n Зайдите в дискорд RADMIR RP |Сервер XI (https://discord.gg/6y9DEFR) {Enter}
Sleep, 600
SendInput {F6}/n В канал ДПС | Собеседование {Enter}
Sleep, 600
SendInput {F6}Ожидайте, сейчас занесу Ваши данные в компьютерную программу. {Enter}
Return