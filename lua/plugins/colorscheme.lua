return {
  {
    -- "sonph/onehalf",
    "MarcoKorinth/onehalf.nvim",
    lazy = false,
    priority = 1000,
  },
  { "catppuccin/nvim", name = "catppuccin", lazy = false, priority = 999 },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },
  { "fratajczak/one-monokai-vim", name = "one-monokai", lazy = false, priority = 1000 },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onehalfdark",
    },
  },
}
