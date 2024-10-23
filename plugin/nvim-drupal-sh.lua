local status_W, wk = pcall(require, 'which-key')
if not status_W then
  print("Which-key not found.")
  return
end

wk.register({
    { "<leader>i", group = "inject" },
    { "<leader>ii", "<cmd>lua require'nvim-drupal-sh'.showAndPick()<cr>", desc = "Show And Pick Service" },
})
