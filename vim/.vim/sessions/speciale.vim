" ~/.dotfiles/vim/.vim/sessions/speciale.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 29 December 2016 at 13:18:39.
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
cd ~/Dropbox/Datalogi/Speciale/repo/transclust
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +42 SETUP
badd +48 .ycm_extra_conf.py
badd +11 CMakeLists.txt
badd +65 ~/Dropbox/Datalogi/Speciale/ref_code/netgale/CMakeLists.txt
badd +73 src/TransClust.cpp
badd +34 include/transclust/TransClust.hpp
badd +28 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/TransClust.cpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/ConnectedComponent.hpp
badd +158 include/transclust/ConnectedComponent.hpp
badd +22 src/ConnectedComponent.cpp
badd +1 include/transclust/TriangularMatrix.hpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/TriangularMatrix.cpp
badd +1 include/transclust/FindConnectedComponents.hpp
badd +2 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/FindConnectedComponents.cpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/FPT.hpp
badd +62 include/transclust/FPT.hpp
badd +6 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/FPT.cpp
badd +35 src/FindConnectedComponents.cpp
badd +1 src/FPT.cpp
badd +1 src/TriangularMatrix.cpp
badd +53 include/transclust/FORCE.hpp
badd +23 src/FORCE.cpp
badd +1 include/transclust/Result.hpp
badd +1 src/Result.cpp
badd +41 include/transclust/ClusteringResult.hpp
badd +254 src/program.cpp
badd +393 src/tccli.cpp
badd +70 ~/Dropbox/Datalogi/Speciale/code/transclustr/src/ConnectedComponent.cpp
badd +2 ~/Dropbox/Datalogi/Speciale/code/transclustr/inst/include/transclust/FindConnectedComponents.hpp
badd +19 src/tc/FORCE.cpp
badd +119 src/tc/TransClust.cpp
badd +7 src/tc/ConnectedComponent.cpp
badd +1 src/tc/FindConnectedComponents.cpp
badd +4 src/tc/FPT.cpp
badd +35 src/tc/TriangularMatrix.cpp
badd +1 src/tc/Result.cpp
badd +18 include/transclust/DynamicUnionFind.hpp
badd +4 src/DynamicUnionFind.cpp
badd +1 include/transclust/Common.hpp
badd +1 src/tc/DynamicUnionFind.cpp
badd +1 include/transclust/DEBUG.hpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/include/transclust/FORCE.hpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/src/tc/FORCE.cpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/include/transclust/FPT.hpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/src/tc/FPT.cpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/include/transclust/TriangularMatrix.hpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/src/tc/TriangularMatrix.cpp
badd +1 ~/Dropbox/Datalogi/Speciale/code/transclust/include/transclust/DEBUG.hpp
badd +2 src/tc/CMakeLists.txt
badd +1 src/tc/InputParser.cpp
badd +22 include/transclust/InputParser.hpp
badd +33 include/transclust/SimilarityData.hpp
badd +3 src/SimilarityData.cpp
badd +1 src/tc/SimilarityData.cpp
badd +76 ~/rand.txt
badd +244 src/cluster_cost.cpp
badd +26 old_files/FindConnectedComponents.cpp
badd +1 README.md
argglobal
silent! argdel *
edit SETUP
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 42 - ((41 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
42
normal! 0
wincmd w
argglobal
edit README.md
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 54 - ((53 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
54
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
tabedit CMakeLists.txt
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 125 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 145 + 135) / 271)
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
let s:l = 11 - ((10 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
11
normal! 0
wincmd w
argglobal
edit src/tccli.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
22
silent! normal! zo
34
silent! normal! zo
294
silent! normal! zo
431
silent! normal! zo
let s:l = 514 - ((36 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
514
normal! 055|
wincmd w
2wincmd w
exe 'vert 1resize ' . ((&columns * 125 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 145 + 135) / 271)
tabedit include/transclust/TransClust.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 132 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 138 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 34 - ((33 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
34
normal! 013|
wincmd w
argglobal
edit src/tc/TransClust.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 225 - ((62 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
225
normal! 014|
wincmd w
exe 'vert 1resize ' . ((&columns * 132 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 138 + 135) / 271)
tabedit include/transclust/InputParser.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
14
silent! normal! zo
let s:l = 22 - ((9 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
22
normal! 01|
wincmd w
argglobal
edit src/tc/InputParser.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
16
silent! normal! zo
29
silent! normal! zo
41
silent! normal! zo
let s:l = 246 - ((13 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
246
normal! 07|
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
tabedit include/transclust/ConnectedComponent.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
25
silent! normal! zo
let s:l = 158 - ((24 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
158
normal! 012|
wincmd w
argglobal
edit src/tc/ConnectedComponent.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 338 - ((34 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
338
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
tabedit include/transclust/Common.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
13
silent! normal! zo
let s:l = 48 - ((47 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
48
normal! 0
tabedit include/transclust/ClusteringResult.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 56 - ((48 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
56
normal! 020|
tabedit include/transclust/FORCE.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 132 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 138 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
9
silent! normal! zo
let s:l = 53 - ((52 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
53
normal! 0
wincmd w
argglobal
edit src/tc/FORCE.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
25
silent! normal! zo
let s:l = 110 - ((48 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
110
normal! 019|
wincmd w
exe 'vert 1resize ' . ((&columns * 132 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 138 + 135) / 271)
tabedit include/transclust/DynamicUnionFind.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
6
silent! normal! zo
let s:l = 18 - ((17 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
wincmd w
argglobal
edit src/tc/DynamicUnionFind.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
14
silent! normal! zo
50
silent! normal! zo
59
silent! normal! zo
let s:l = 36 - ((7 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
36
normal! 0
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
tabedit include/transclust/DEBUG.hpp
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
10
silent! normal! zo
let s:l = 16 - ((15 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
16
normal! 010|
tabedit include/transclust/FPT.hpp
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
argglobal
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=1
setlocal fen
14
silent! normal! zo
let s:l = 62 - ((61 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
62
normal! 012|
wincmd w
argglobal
edit src/tc/FPT.cpp
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=1
setlocal fen
let s:l = 260 - ((55 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
260
normal! 011|
wincmd w
exe 'vert 1resize ' . ((&columns * 135 + 135) / 271)
exe 'vert 2resize ' . ((&columns * 135 + 135) / 271)
tabnext 2
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

2wincmd w
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
