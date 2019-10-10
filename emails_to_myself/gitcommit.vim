" "gitcommit.vim" - file type settings for Git commit messages
"
" Note: Place in "~/.vim/after/ftplugin/gitcommit.vim


if has('syntax')

    " Show a line at the text width limit (optional).
    setlocal colorcolumn=70

    " Enable spell checking if available.
    setlocal spell
endif

" Indentation settings.
setlocal expandtab shiftwidth=2 softtabstop=2 tabstop=8

" Wrap the text at 68 characters.
setlocal textwidth=68
