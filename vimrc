" включить подсветку синтаксиса
syntax enable
" показывать номера строк
set number
" установить tab равным 4 пробелам
set ts=4
" отступ при переходе на следующую строку при написании кода
set autoindent
" преобразование tab-ов в пробелы
set expandtab
" при использовании команд >> или << сдвигать строки на 4 пробела
set shiftwidth=4
" выделять строку, на которой находится курсор
set cursorline
" показывать парную скобку для [] {} и ()
set showmatch
" включить подсветку синтаксиса Python
let python_highlight_all = 1
imap <F5> <Esc>:w<CR>:!clear;python3 %<CR>
