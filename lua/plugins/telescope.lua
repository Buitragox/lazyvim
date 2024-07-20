return {
  "nvim-telescope/telescope.nvim",
  keys = {
    {
      "<leader>uu",
      function()
        require("telescope.builtin").colorscheme({ ignore_builtins = true, enable_preview = true })
      end,
      desc = "Coloscheme without builtins",
    },
  },
}
