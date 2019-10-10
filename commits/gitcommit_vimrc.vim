" "gitcommit_vimrc.vim" - an autocommand group for Git commit messages


augroup GitCommit
    autocmd!

    if has('syntax')
        autocmd FileType gitcommit setlocal colorcolumn=70
        autocmd FileType gitcommit setlocal spell
    endif

    autocmd FileType gitcommit setlocal sw=2 sts=2 ts=8 et
    autocmd FileType gitcommit setlocal textwidth=68
augroup END
