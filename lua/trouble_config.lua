require("trouble").setup({})

local trouble = require("trouble")

vim.keymap.set("n", "<leader>xx", function()
  trouble.toggle()
end, { desc = "Trouble" })

vim.keymap.set("n", "<leader>xw", function()
  trouble.toggle("diagnostics")
end, { desc = "Workspace Diagnostics" })

vim.keymap.set("n", "<leader>xd", function()
  trouble.toggle("diagnostics", { filter = { buf = 0 } })
end, { desc = "Document Diagnostics" })

vim.keymap.set("n", "<leader>xq", function()
  trouble.toggle("qflist")
end, { desc = "Quickfix List" })

vim.keymap.set("n", "<leader>xl", function()
  trouble.toggle("loclist")
end, { desc = "Location List" })

vim.keymap.set("n", "gR", function()
  trouble.toggle("lsp_references")
end, { desc = "LSP References" })
