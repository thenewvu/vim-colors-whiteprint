" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
" License: MIT
" Thanks to @ggalindezb for the template.

set background=light

highlight clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="whiteprint"

"----------------------------------------------------------------
" General settings                                              |
"----------------------------------------------------------------

" --------------------------------
" Editor settings
" --------------------------------
hi          Normal guifg=#4b4f56 guibg=#f6f7f9 gui=none
hi          Cursor guifg=#f6f7f9 guibg=#4b4f56 gui=none
hi      CursorLine guifg=none    guibg=#e9ebee gui=none
hi          LineNr guifg=#c6cacd guibg=none    gui=none
hi    CursorLineNR guifg=none    guibg=#e9ebee gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=none    guibg=#e9ebee gui=none
hi      FoldColumn guifg=#c6cacd guibg=none    gui=none
hi      SignColumn guifg=#c6cacd guibg=none    gui=none
hi          Folded guifg=none    guibg=none    gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#c6cacd guibg=none    gui=none
hi     ColorColumn guifg=none    guibg=#e9ebee gui=none
hi         TabLine guifg=#c6cacd guibg=#e9ebee gui=none
hi     TabLineFill guifg=#c6cacd guibg=#e9ebee gui=none
hi      TabLineSel guifg=none    guibg=#e9ebee gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=none    guibg=none    gui=underline
hi          Search guifg=none    guibg=#fffacd gui=none
hi       IncSearch guifg=none    guibg=#fffacd gui=none

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#c6cacd guibg=#e9ebee gui=none
hi    StatusLineNC guifg=#c6cacd guibg=#e9ebee gui=none
hi        WildMenu guifg=#c6cacd guibg=#e9ebee gui=none
hi        Question guifg=#4080ff guibg=none    gui=none
hi           Title guifg=#4080ff guibg=none    gui=none
hi         ModeMsg guifg=#4080ff guibg=none    gui=none
hi         MoreMsg guifg=#4080ff guibg=none    gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=#fffacd gui=underline
hi          Visual guifg=none    guibg=#fffacd gui=none
hi       VisualNOS guifg=none    guibg=#fffacd gui=none
hi         NonText guifg=#c6cacd guibg=none    gui=none
hi            Todo guifg=#4080ff guibg=none    gui=none
hi      Underlined guifg=none    guibg=none    gui=underline
hi           Error guifg=#f22c40 guibg=none    gui=none
hi        ErrorMsg guifg=#f22c40 guibg=none    gui=none
hi      WarningMsg guifg=#d5911a guibg=none    gui=none
hi          Ignore guifg=#262626 guibg=none    gui=none
hi      SpecialKey guifg=#4080ff guibg=none    gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=none    guibg=none    gui=none
hi          String guifg=none    guibg=none    gui=none
hi StringDelimiter guifg=#c6cacd guibg=none    gui=none
hi       Character guifg=none    guibg=none    gui=none
hi          Number guifg=none    guibg=none    gui=none
hi         Boolean guifg=none    guibg=none    gui=none
hi           Float guifg=none    guibg=none    gui=none

hi      Identifier guifg=none    guibg=none    gui=none
hi        Function guifg=none    guibg=none    gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi         Comment guifg=#b8bdc1 guibg=none    gui=none

hi       Statement guifg=#4080ff guibg=none    gui=none
hi     Conditional guifg=#4080ff guibg=none    gui=none
hi          Repeat guifg=#4080ff guibg=none    gui=none
hi           Label guifg=none    guibg=none    gui=none
hi        Operator guifg=none    guibg=none    gui=none
hi         Keyword guifg=#4080ff guibg=none    gui=none
hi       Exception guifg=#4080ff guibg=none    gui=none

hi         Special guifg=none    guibg=none    gui=none
hi     SpecialChar guifg=none    guibg=none    gui=none
hi             Tag guifg=#c6cacd guibg=none    gui=none
hi       Delimiter guifg=#c6cacd guibg=none    gui=none
hi  SpecialComment guifg=#4080ff guibg=none    gui=none
hi           Debug guifg=#c6cacd guibg=none    gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#4080ff guibg=none    gui=none
hi         Include guifg=#4080ff guibg=none    gui=none
hi          Define guifg=#4080ff guibg=none    gui=none
hi           Macro guifg=#4080ff guibg=none    gui=none
hi       PreCondit guifg=#4080ff guibg=none    gui=none

hi            Type guifg=none    guibg=none    gui=none
hi    StorageClass guifg=none    guibg=none    gui=none
hi       Structure guifg=#4080ff guibg=none    gui=none
hi         Typedef guifg=#4080ff guibg=none    gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#5ab738 guibg=none    gui=none
hi      DiffChange guifg=#d5911a guibg=none    gui=none
hi      DiffDelete guifg=#f22c40 guibg=none    gui=none
hi        DiffText guifg=#a8a8a8 guibg=none    gui=none
hi        DiffFile guifg=none    guibg=none    gui=underline

hi            link diffAdded           DiffAdd
hi            link diffRemoved      DiffDelete

" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#c6cacd guibg=#e9ebee gui=none
hi        PmenuSel guifg=none    guibg=#e9ebee gui=none
hi       PmenuSbar guifg=#c6cacd guibg=#e9ebee gui=none
hi      PmenuThumb guifg=#c6cacd guibg=#e9ebee gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=none    guibg=none    gui=underline
hi        SpellCap guifg=none    guibg=none    gui=underline
hi      SpellLocal guifg=none    guibg=none    gui=underline
hi       SpellRare guifg=none    guibg=none    gui=underline

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

