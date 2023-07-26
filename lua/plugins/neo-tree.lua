return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    -- View hidden items
    opts.filesystem.filtered_items = { visible = true }
  end,
}
