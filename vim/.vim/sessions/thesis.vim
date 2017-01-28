" ~/.dotfiles/vim/.vim/sessions/thesis.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 20 January 2017 at 11:29:31.
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
call setqflist([{'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': '(/usr/share/texlive/texmf-dist/tex/latex/setspace/setspace.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': ') (/usr/share/texlive/texmf-dist/tex/generic/pgf/utilities/pgfutil-latex.def'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': '))'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': '(/usr/share/texlive/texmf-dist/tex/generic/pgf/modules/pgfmoduleplot.code.tex'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': '(/usr/share/texlive/texmf-dist/tex/latex/pgf/utilities/pgffor.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': '(./sections/related_work.aux)'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': '(/usr/share/texlive/texmf-dist/tex/latex/oberdiek/epstopdf-base.sty'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': 'pdfTeX warning (ext4): destination with the same i'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': 'pdfTeX warning (ext4): destination with the same identifier (name{page.3}) ha'}, {'lnum': 0, 'col': 0, 'valid': 0, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': '/tmp/vS05YMC/4', 'text': ''}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/Dropbox/Datalogi/Speciale/Thesis
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 main.tex
badd +1 sections/introduction.tex
badd +28 sections/related_work.tex
badd +1 sections/transitivity_clustering.tex
badd +1 sections/transclustpp.tex
badd +1 sections/results.tex
badd +1 sections/outlook.tex
badd +1 sections/conclusion.tex
badd +1282 main.log
badd +7 figures/tikz/TGPP.tex
badd +1 sections/results.aux
badd +1 figures/tikz/Simple.tex
badd +1 sections/transclustpp.aux
badd +1 bibtex.bib
badd +1 sections/implementation.tex
argglobal
silent! argdel *
edit bibtex.bib
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
1
silent! normal! zo
20
silent! normal! zo
28
silent! normal! zo
34
silent! normal! zo
46
silent! normal! zo
80
silent! normal! zo
95
silent! normal! zo
106
silent! normal! zo
113
silent! normal! zo
122
silent! normal! zo
133
silent! normal! zo
159
silent! normal! zo
170
silent! normal! zo
184
silent! normal! zo
let s:l = 60 - ((7 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
60
normal! 010|
tabedit main.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
1,91fold
1
silent! normal! zo
let s:l = 29 - ((28 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
29
normal! 0
tabedit sections/introduction.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
2,2fold
19,60fold
1,60fold
1
silent! normal! zo
2
silent! normal! zo
19
silent! normal! zo
let s:l = 3 - ((2 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
tabedit sections/related_work.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
3,15fold
3
silent! normal! zo
let s:l = 50 - ((49 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
50
normal! 02|
tabedit sections/transitivity_clustering.tex
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
setlocal fdl=4
setlocal fml=1
setlocal fdn=1
setlocal fen
silent! normal! zE
38,48fold
93,110fold
120,120fold
121,122fold
123,123fold
143,144fold
145,146fold
147,156fold
175,182fold
236,267fold
224,547fold
111,547fold
4,547fold
4
silent! normal! zo
111
silent! normal! zo
120
normal! zc
123
normal! zc
175
normal! zc
224
silent! normal! zo
let s:l = 250 - ((7 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
250
normal! 0
tabedit sections/transclustpp.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
let s:l = 144 - ((60 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
144
normal! 0
tabedit sections/implementation.tex
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
let s:l = 19 - ((18 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
19
normal! 0
tabedit figures/tikz/Simple.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
1,4fold
1
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 07|
tabedit sections/results.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
58,58fold
59,59fold
70,158fold
1,158fold
1
silent! normal! zo
58
silent! normal! zo
59
silent! normal! zo
70
silent! normal! zo
let s:l = 3 - ((2 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
3
normal! 0
tabedit sections/outlook.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
3,3fold
2,3fold
1,3fold
1
silent! normal! zo
2
silent! normal! zo
3
silent! normal! zo
let s:l = 1 - ((0 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 017|
tabedit sections/conclusion.tex
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
setlocal fdn=1
setlocal fen
silent! normal! zE
1,1fold
1
silent! normal! zo
let s:l = 18 - ((17 * winheight(0) + 35) / 70)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
18
normal! 0
tabnext 6
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

1wincmd w
tabnext 6
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
