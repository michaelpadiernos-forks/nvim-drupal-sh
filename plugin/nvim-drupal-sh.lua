-- local status_W, wk = pcall(require, 'which-key')
local wk = require("which-key")

-- if not status_W then
--  print("Which-key not found.")
--  return
-- end

wk.register({
    { "<leader>i", group = "inject" },
    { "<leader>ii", desc = "<cmd>lua require'nvim-drupal-sh'.showAndPick()<cr>" },
})
