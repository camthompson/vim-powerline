" Solarized color scheme for Powerline
"
" 16 hex colors as defined on http://ethanschoonover.com/solarized
call Pl#Hi#Allocate({
  \ 'base03'  : [8, 0x002b36],
  \ 'base02'  : [0, 0x073642],
  \ 'base01'  : [10, 0x586e75],
  \ 'base00'  : [11, 0x657b83],
  \ 'base0'   : [12, 0x839496],
  \ 'base1'   : [14, 0x93a1a1],
  \ 'base2'   : [7, 0xeee8d5],
  \ 'base3'   : [15, 0xfdf6e3],
  \ 'yellow'  : [3, 0xb58900],
  \ 'orange'  : [9, 0xcb4b16],
  \ 'red'     : [1, 0xdc322f],
  \ 'magenta' : [5, 0xd33682],
  \ 'violet'  : [13, 0x6c71c4],
  \ 'blue'    : [4, 0x268bd2],
  \ 'cyan'    : [6, 0x2aa198],
  \ 'green'   : [2, 0x859900],
  \ })

let g:Powerline#Colorschemes#cam#colorscheme = Pl#Colorscheme#Init([
  \ Pl#Hi#Segments(['SPLIT'], {
    \ 'n': ['base3', 'base02'],
    \ 'N': ['base3', 'base03'],
    \ 'i': ['base3', 'base2'],
    \ }),
  \
  \ Pl#Hi#Segments(['mode_indicator'], {
    \ 'n': ['base2', 'blue', ['bold']],
    \ 'i': ['base00', 'base3', ['bold']],
    \ 'v': ['base3', 'violet', ['bold']],
    \ 'r': ['base3', 'magenta', ['bold']],
    \ 's': ['base3', 'yellow', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['branch', 'scrollpercent', 'raw', 'filesize'], {
    \ 'n': ['base2', 'base01'],
    \ 'N': ['base02', 'base01'],
    \ 'i': ['base2', 'base0'],
    \ }),
  \
  \ Pl#Hi#Segments(['fileinfo', 'filename'], {
    \ 'n': ['base2', 'base02', ['bold']],
    \ 'N': ['base1', 'base02', ['bold']],
    \ 'i': ['base3', 'base1', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['fileinfo.filepath'], {
    \ 'n': ['base1'],
    \ 'N': ['base1'],
    \ 'i': ['base01'],
    \ }),
  \
  \ Pl#Hi#Segments(['static_str'], {
    \ 'n': ['base3', 'green'],
    \ 'N': ['base02', 'base01'],
    \ 'i': ['base3', 'blue'],
    \ }),
  \
  \ Pl#Hi#Segments(['fileinfo.flags'], {
    \ 'n': ['base3'],
    \ 'N': ['base00'],
    \ 'i': ['base3'],
    \ }),
  \
  \ Pl#Hi#Segments(['currenttag', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
    \ 'n': ['base0', 'base03'],
    \ 'i': ['base00', 'base2'],
    \ }),
  \
  \ Pl#Hi#Segments(['lineinfo'], {
    \ 'n': ['base2', 'base01'],
    \ 'N': ['base02', 'base01'],
    \ 'i': ['base2', 'base0'],
    \ }),
  \
  \ Pl#Hi#Segments(['errors'], {
    \ 'n': ['red', 'base03', ['bold']],
    \ 'i': ['red', 'base2', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['lineinfo.line.tot'], {
    \ 'n': ['base3'],
    \ 'N': ['base02'],
    \ 'i': ['base3'],
    \ }),
  \
  \ Pl#Hi#Segments(['paste_indicator'], {
    \ 'n': ['base3', 'violet', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['ws_marker'], {
  \ 'n': ['base3', 'red'],
    \ }),
  \
  \ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
    \ 'n': ['base3', 'red', ['bold']],
    \ 'N': ['base02', 'base01', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
    \ 'n': ['base3', 'base00'],
    \ 'N': ['base0', 'base02'],
    \ }),
  \
  \ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
    \ 'n': ['base3', 'base02'],
    \ 'N': ['base0', 'base03'],
    \ }),
  \
  \ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
    \ 'n': ['base03', 'base01'],
    \ }),
  \
  \ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next', 'ctrlp:pwd'], {
    \ 'n': ['base3', 'base00'],
    \ }),
  \
  \ Pl#Hi#Segments(['ctrlp:item'], {
    \ 'n': ['base3', 'violet', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['ctrlp:marked'], {
    \ 'n': ['base1', 'base01', ['bold']],
    \ }),
  \
  \ Pl#Hi#Segments(['ctrlp:count'], {
    \ 'n': ['base3', 'violet'],
    \ }),
  \
  \ Pl#Hi#Segments(['ctrlp:SPLIT'], {
    \ 'n': ['base3', 'base03'],
    \ }),
  \ ])
