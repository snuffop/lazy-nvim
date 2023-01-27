return {

  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        window = {
          mappings = {
            ["l"] = "open",
            ["h"] = "close_node",
            ["v"] = "vsplit",
          },
        },
      },
    },
  },
}
