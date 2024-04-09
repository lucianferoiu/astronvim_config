return {
  "nvim-neo-tree/neo-tree.nvim",
  as = "neo-tree",
  config = function()
    require("neo-tree").setup {
      window = {
        position = "right",
      },
    }
  end,
}
