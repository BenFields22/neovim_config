local opt = vim.opt
local vg = vim.g
local env = vim.env
opt.relativenumber = true
opt.number = true
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true
opt.termguicolors = true

opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
-- vg["python3_host_prog"] = "/Users/benfields/miniconda3/envs/torch/bin/python3"
-- vg["python_host_prog"] = "/Users/benfields/miniconda3/envs/torch/bin/python"
-- env["VIRTUAL_ENV"] = "/Users/benfields/miniconda3/envs/torch/"
