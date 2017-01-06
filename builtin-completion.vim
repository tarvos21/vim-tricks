set dictionary+=/path/to/file/you/want/to/buffer/
set complete+=k

Write this in .vimrc, you can add any file that you want your completion gets
words from. Also you can make your own words.txt dictionary.

Ctrl+n: provoke completion in insert mode
Ctrl+n: next word in list
Ctrl+p: previous word in list
Ctrl+y: choose this word

Ctrl+x:enter modex X, see ":help ins-completion"
