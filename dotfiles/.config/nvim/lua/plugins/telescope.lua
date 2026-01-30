return {
  "nvim-telescope/telescope.nvim",
  keys = {
    -- disable the default keybinging
    { "<leader>/", false },
    -- change it to something else
    { "<leader>fw", "<cmd>Telescope grep_string<cr>", desc = "Find [W]ord in files" },
  },
}
