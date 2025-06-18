return {
  {
    "catppuccin",
    opts = {
      custom_highlights = function(colors)
        return {
          CursorLineNr = { fg = colors.peach, bold = true },
        }
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
