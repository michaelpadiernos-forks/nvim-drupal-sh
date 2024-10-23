local wk = require("which-key")
-- local status_W, wk = pcall(require, 'which-key')

-- if not status_W then
--  print("Which-key not found.")
--  return
-- end

wk.add({
    { "<leader>i", group = "inject" },
    { "<leader>ii", desc = "<cmd>lua require'nvim-drupal-sh'.showAndPick()<cr>" },
})

-- wk.register({
--   ["<leader>i"] = { name = "+inject" },
--   ["<leader>ii"] = { "<cmd>lua require'nvim-drupal-sh'.showAndPick()<cr>", "Show And Pick Service" },
-- })
