--Show line numbers
vim.wo.number=true

--Enable mouse support in all modes
vim.g.mouse='a'

--Set encoding
vim.opt.encoding="utf-8"

--Disable swap files
vim.opt.swapfile=false

--Keeps atleast 7 lines visible above/below the cursor
vim.opt.scrolloff=7

-- Display a tab as 4 spaces
vim.opt.tabstop = 4

-- Number of spaces a Tab key inserts while editing
vim.opt.softtabstop = 4

-- Number of spaces used for each indentation level
vim.opt.shiftwidth = 4

-- Automatically indent new lines
vim.opt.autoindent = true

-- Use Unix-style line endings (LF)
vim.opt.fileformat = "unix"
