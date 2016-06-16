" ~/.dotfiles/vim/.vim/sessions/speciale.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 15 June 2016 at 17:11:00.
" Open this file in Vim and run :source % to restore your session.

set guioptions=aegimrLtT
silent! set guifont=
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'gruvbox' | colorscheme gruvbox | endif
call setqflist([])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Dropbox/Datalogi/Speciale/code/transclust
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +47 src/TransClust.cpp
badd +13 src/program.cpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/testProject/src/main.cpp
badd +1 /var/www/html/costdata/src/Channel
badd +26 include/TransClust.hpp
badd +38 include/ConnectedComponent.hpp
badd +1 src/ConnectedComponent.cpp
badd +7 include/TriangularMatrix.hpp
badd +1 src/TriangularMatrix.cpp
badd +76 include/FORCE.hpp
badd +73 src/FORCE.cpp
badd +1 include/FindConnectedComponents.hpp
badd +1 src/FindConnectedComponents.cpp
badd +2 src/ClusteringResult.cpp
badd +1 src/Result.hpp
badd +46 src/Result.cpp
badd +10 include/Result.hpp
badd +632 lib/tclap/include/tclap/CmdLine.h
badd +121 lib/tclap/include/tclap/ValueArg.h
badd +64 lib/tclap/include/tclap/UnlabeledValueArg.h
badd +1 include/ClusteringResult.hpp
badd +63 include/FPT.hpp
badd +1 src/FTP.cpp
badd +13 src/FTP_old.cpp
badd +1 src/FPT.cpp
badd +59 include/DEBUG.hpp
silent! argdel *
edit src/program.cpp
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 3 + 36) / 73)
exe '2resize ' . ((&lines * 66 + 36) / 73)
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 13 - ((11 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
13
normal! 047|
wincmd w
exe '1resize ' . ((&lines * 3 + 36) / 73)
exe '2resize ' . ((&lines * 66 + 36) / 73)
tabedit include/TransClust.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 62 - ((61 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 027|
wincmd w
argglobal
edit src/TransClust.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal nofen
silent! normal! zE
let s:l = 65 - ((57 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
65
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
tabedit include/DEBUG.hpp
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe '1resize ' . ((&lines * 3 + 36) / 73)
exe '2resize ' . ((&lines * 66 + 36) / 73)
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 71 - ((38 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
71
normal! 015|
wincmd w
exe '1resize ' . ((&lines * 3 + 36) / 73)
exe '2resize ' . ((&lines * 66 + 36) / 73)
tabedit include/Result.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 12 - ((11 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
12
normal! 0
wincmd w
argglobal
edit src/Result.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 8 - ((7 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
8
normal! 020|
wincmd w
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
tabedit include/FPT.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 83 + 135) / 271)
exe '2resize ' . ((&lines * 3 + 36) / 73)
exe 'vert 2resize ' . ((&columns * 187 + 135) / 271)
exe '3resize ' . ((&lines * 66 + 36) / 73)
exe 'vert 3resize ' . ((&columns * 187 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 74 - ((7 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
74
normal! 0
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
edit src/FPT.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 416 - ((49 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
416
normal! 04|
wincmd w
exe 'vert 1resize ' . ((&columns * 83 + 135) / 271)
exe '2resize ' . ((&lines * 3 + 36) / 73)
exe 'vert 2resize ' . ((&columns * 187 + 135) / 271)
exe '3resize ' . ((&lines * 66 + 36) / 73)
exe 'vert 3resize ' . ((&columns * 187 + 135) / 271)
tabedit include/ClusteringResult.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
tabedit include/FindConnectedComponents.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit src/FindConnectedComponents.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 41 - ((40 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
41
normal! 07|
wincmd w
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
tabedit include/FORCE.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 76 - ((8 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
76
normal! 0
wincmd w
argglobal
edit src/FORCE.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
33,153fold
163,216fold
227,280fold
33
silent! normal! zo
163
silent! normal! zo
227
silent! normal! zo
let s:l = 191 - ((32 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
191
normal! 01|
wincmd w
exe 'vert 1resize ' . ((&columns * 84 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 186 + 135) / 271)
tabedit include/ConnectedComponent.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 120 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 150 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 38 - ((37 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
38
normal! 026|
wincmd w
argglobal
edit src/ConnectedComponent.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 07|
wincmd w
exe 'vert 1resize ' . ((&columns * 120 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 150 + 135) / 271)
tabedit include/TriangularMatrix.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe '2resize ' . ((&lines * 3 + 36) / 73)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
exe '3resize ' . ((&lines * 66 + 36) / 73)
exe 'vert 3resize ' . ((&columns * 135 + 135) / 271)
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 0
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
wincmd w
argglobal
edit src/TriangularMatrix.cpp
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 115 - ((58 * winheight(0) + 33) / 66)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
115
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe '2resize ' . ((&lines * 3 + 36) / 73)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
exe '3resize ' . ((&lines * 66 + 36) / 73)
exe 'vert 3resize ' . ((&columns * 135 + 135) / 271)
tabnext 2
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 2
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
