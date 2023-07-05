local M = {}


function M.highlight(palette, opts)
  return {
    Normal = {
      fg = palette.fg,
      bg = palette.bg,
    },
    NormalNC = { fg = palette.fg, bg = palette.bg },
    Title = { fg = palette.diff_plus, bg = palette.none },
    Cursor = { fg = palette.bg, bg = palette.white },
    CursorIM = { link = "Cursor" },
    lCursor = { link = "Cursor" },
    ColorColumn = { fg = palette.none, bg = palette.bossanova },
    CursorLineNr = { fg = palette.white, bg = palette.none },
    Conceal = { fg = palette.sirocco, bg = palette.none },
    CursorColumn = { fg = palette.none, bg = palette.bossanova },
    CursorLine = { fg = palette.none, bg = palette.fg },
    Directory = { fg = palette.blue, bg = palette.none },
    DiffAdd = { fg = palette.revolver, bg = palette.mint },
    DiffChange = { fg = palette.lightning, bg = palette.none },
    DiffDelete = { fg = palette.bossanova, bg = palette.apricot },
    DiffText = { fg = palette.revolver, bg = palette.lightning },
    DiffAdded = { fg = palette.mint },
    DiffRemoved = { fg = palette.apricot },
    DiffChanged = { fg = palette.blue },
    DiffOldFile = { fg = palette.lightning },
    DiffNewFile = { fg = palette.mint },
    DiffFile = { fg = palette.blue },
    DiffLine = { fg = palette.bossanova },
    DiffIndexLine = { fg = palette.diff_plus },
    ErrorMsg = { fg = palette.apricot, bg = palette.none },
    WinSeparator = { fg = palette.bossanova, bg = palette.none },
    Folded = { fg = palette.sirocco, bg = palette.none },
    FoldColumn = { fg = palette.none, bg = palette.none },
    IncSearch = { fg = palette.lightning, bg = palette.sirocco },
    CurSearch = { link = "IncSearch" },
    LineNr = { fg = palette.sirocco, bg = palette.none },
    NonText = { fg = palette.sirocco, bg = palette.none },
    Pmenu = { fg = palette.white, bg = palette.bg },
    PmenuSel = { fg = palette.none, bg = palette.bossanova },
    PmenuSbar = { fg = palette.none, bg = palette.revolver },
    PmenuThumb = { fg = palette.none, bg = palette.white },
    Question = { fg = palette.diff_delta, bg = palette.none },
    QuickFixLine = { fg = palette.revolver, bg = palette.lightning },
    Search = { fg = palette.revolver, bg = palette.lightning },
    SignColumn = { fg = palette.none, bg = palette.none },
    SpecialKey = { fg = palette.sirocco, bg = palette.none },
    SpellBad = { undercurl = true },
    SpellCap = { undercurl = true },
    SpellLocal = { undercurl = true },
    SpellRare = { undercurl = true },
    StatusLine = { fg = palette.white, bg = palette.bossanova },
    StatusLineNC = { fg = palette.sirocco, bg = palette.none },
    StatusLineTerm = { fg = palette.white, bg = palette.bossanova },
    StatusLineTermNC = { fg = palette.bossanova, bg = palette.none },
    StatusInactive = { fg = palette.bossanova, bg = palette.bg },
    StatusNormal = { fg = palette.bossanova, bg = palette.blue },
    StatusInsert = { fg = palette.bossanova, bg = palette.mint },
    StatusVisual = { fg = palette.bossanova, bg = palette.diff_delta },
    StatusReplace = { fg = palette.bossanova, bg = palette.diff_minus },
    StatusCommand = { fg = palette.bossanova, bg = palette.honey },
    StatusTerminal = { link = "StatusInsert" },
    WinBar = { fg = palette.lavender, bg = palette.bg },
    WinBarNC = { fg = palette.sirocco, bg = palette.bg },
    TabLine = { fg = palette.sirocco, bg = palette.none },
    TabLineSel = { fg = palette.white, bg = palette.none },
    TabLineFill = { fg = palette.none, bg = palette.revolver },
    Terminal = { fg = palette.white, bg = palette.revolver },
    Visual = { fg = palette.none, bg = palette.fg },
    VisualNOS = { fg = palette.fg, bg = palette.none },
    WarningMsg = { fg = palette.lightning, bg = palette.none },
    WildMenu = { fg = palette.revolver, bg = palette.blue },
    EndOfBuffer = { fg = palette.bg, bg = palette.none },
    FloatBorder = { fg = palette.fg, bg = palette.bg },
    MatchParen = { fg = palette.none, bg = palette.fg },
  }
end

return M