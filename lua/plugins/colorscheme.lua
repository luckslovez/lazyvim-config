return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "polirritmico/monokai-nightasty.nvim" },
  { "rebelot/kanagawa.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
