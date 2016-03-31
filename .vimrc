set nocompatible " enable features not compatible with Vi

syntax enable

set tabstop=2 " number of visual spaces per TAB is 2

set expandtab " insert spaces for tabs

set shiftwidth=2 " text is indented 2 columns with reindent operations

set number " display line numbers

set ls=2 " show a status line even when only one window is shown

set ruler " show the line + column of current cursor position

" allow backspace key to move over auto-indents and start/end of line
set backspace=indent,eol,start

set backup " enable vim to create backups
set backupdir=~/.backup " save backup files in the .backup directory
set directory=~/.vimswap " set directory to store swap files
