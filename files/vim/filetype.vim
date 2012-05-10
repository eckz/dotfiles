
augroup filetypedetect
  autocmd! BufNewFile,BufRead .bash_*,bash_* call SetFileTypeSH("bash")
augroup END
