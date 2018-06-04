" Author: Vu Le <thenewvu@gmail.com>
" Maintainer: Vu Le <thenewvu@gmail.com>
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
hi          Normal guifg=#000000 guibg=#f7f7f7 gui=none
hi          Cursor guifg=none    guibg=none    gui=standout
hi      CursorLine guifg=#000000 guibg=#f7f7f7 gui=none
hi          LineNr guifg=#000000 guibg=#f7f7f7 gui=none
hi    CursorLineNR guifg=#bbbbbb guibg=#f7f7f7 gui=none

" -----------------
" - Number column -
" -----------------
hi    CursorColumn guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi      FoldColumn guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi      SignColumn guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi          Folded guifg=#000000 guibg=#f7f7f7 gui=none

" -------------------------
" - Window/Tab delimiters - 
" -------------------------
hi       VertSplit guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi     ColorColumn guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi         TabLine guifg=#bbbbbb guibg=#eeeeee gui=none
hi     TabLineFill guifg=#bbbbbb guibg=#eeeeee gui=none
hi      TabLineSel guifg=#000000 guibg=#eeeeee gui=none

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi       Directory guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi          Search guifg=none    guibg=none    gui=underline
hi       IncSearch guifg=none    guibg=none    gui=underline

" -----------------
" - Prompt/Status -
" -----------------
hi      StatusLine guifg=#bbbbbb guibg=#eeeeee gui=none
hi    StatusLineNC guifg=#bbbbbb guibg=#eeeeee gui=none
hi        WildMenu guifg=#bbbbbb guibg=#eeeeee gui=none
hi        Question guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi           Title guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi         ModeMsg guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi         MoreMsg guifg=#bbbbbb guibg=#f7f7f7 gui=none

" --------------
" - Visual aid -
" --------------
hi      MatchParen guifg=none    guibg=none    gui=underline
hi          Visual guifg=none    guibg=#eeeeee gui=none
hi       VisualNOS guifg=none    guibg=#eeeeee gui=none
hi         NonText guifg=#eeeeee guibg=#f7f7f7 gui=none

hi            Todo guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi      Underlined guifg=#bbbbbb guibg=#f7f7f7 gui=underline
hi           Error guifg=#ac4142 guibg=#f7f7f7 gui=none
hi        ErrorMsg guifg=#ac4142 guibg=#f7f7f7 gui=none
hi      WarningMsg guifg=#ac4142 guibg=#f7f7f7 gui=none
hi          Ignore guifg=#f7f7f7 guibg=#ffffff gui=none
hi      SpecialKey guifg=#bbbbbb guibg=#f7f7f7 gui=none

" --------------------------------
" Variable types
" --------------------------------
hi        Constant guifg=#000000 guibg=#f7f7f7 gui=none
hi          String guifg=#000000 guibg=#f7f7f7 gui=none
hi StringDelimiter guifg=#000000 guibg=#f7f7f7 gui=none
hi       Character guifg=#000000 guibg=#f7f7f7 gui=none
hi          Number guifg=#000000 guibg=#f7f7f7 gui=none
hi         Boolean guifg=#000000 guibg=#f7f7f7 gui=none
hi           Float guifg=#000000 guibg=#f7f7f7 gui=none

hi      Identifier guifg=#000000 guibg=#f7f7f7 gui=none
hi        Function guifg=#000000 guibg=#f7f7f7 gui=none

" --------------------------------
" Language constructs
" --------------------------------
hi       Statement guifg=#ac4142 guibg=#f7f7f7 gui=none
hi     Conditional guifg=#ac4142 guibg=#f7f7f7 gui=none
hi          Repeat guifg=#ac4142 guibg=#f7f7f7 gui=none
hi           Label guifg=#ac4142 guibg=#f7f7f7 gui=none
hi        Operator guifg=#ac4142 guibg=#f7f7f7 gui=none
hi         Keyword guifg=#ac4142 guibg=#f7f7f7 gui=none
hi       Exception guifg=#000000 guibg=#f7f7f7 gui=none
hi         Comment guifg=#dddddd guibg=#f7f7f7 gui=none

hi         Special guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi     SpecialChar guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi             Tag guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi       Delimiter guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi  SpecialComment guifg=#bbbbbb guibg=#f7f7f7 gui=none
hi           Debug guifg=#bbbbbb guibg=#f7f7f7 gui=none

" ----------
" - C like -
" ----------
hi         PreProc guifg=#000000 guibg=#f7f7f7 gui=none
hi         Include guifg=#000000 guibg=#f7f7f7 gui=none
hi          Define guifg=#000000 guibg=#f7f7f7 gui=none
hi           Macro guifg=#000000 guibg=#f7f7f7 gui=none
hi       PreCondit guifg=#000000 guibg=#f7f7f7 gui=none

hi            Type guifg=#000000 guibg=#f7f7f7 gui=none
hi    StorageClass guifg=#000000 guibg=#f7f7f7 gui=none
hi       Structure guifg=#000000 guibg=#f7f7f7 gui=none
hi         Typedef guifg=#000000 guibg=#f7f7f7 gui=none

" --------------------------------
" Diff
" --------------------------------
hi         DiffAdd guifg=#90a959 guibg=#f7f7f7 gui=none
hi      DiffChange guifg=#f4bf75 guibg=#f7f7f7 gui=none
hi      DiffDelete guifg=#ac4142 guibg=#f7f7f7 gui=none
hi        DiffText guifg=#000000 guibg=#f7f7f7 gui=none
hi        DiffFile guifg=#000000 guibg=#f7f7f7 gui=bold

hi            link diffAdded           DiffAdd
hi            link diffRemoved      DiffDelete

" --------------------------------
" Completion menu
" --------------------------------
hi           Pmenu guifg=#bbbbbb guibg=#eeeeee gui=none
hi        PmenuSel guifg=#000000 guibg=#eeeeee gui=none
hi       PmenuSbar guifg=#bbbbbb guibg=#eeeeee gui=none
hi      PmenuThumb guifg=#bbbbbb guibg=#eeeeee gui=none

" --------------------------------
" Spelling
" --------------------------------
hi        SpellBad guifg=#ac4142 guibg=#f7f7f7 gui=none
hi        SpellCap guifg=#ac4142 guibg=#f7f7f7 gui=none
hi      SpellLocal guifg=#ac4142 guibg=#f7f7f7 gui=none
hi       SpellRare guifg=#ac4142 guibg=#f7f7f7 gui=none

"--------------------------------------------------------------------
" Specific settings                                                 |
"--------------------------------------------------------------------

