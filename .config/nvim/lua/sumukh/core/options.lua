local opt = vim.opt
---------------- vim options  ----------------
opt.relativenumber = true         -- shows relative line numbers
opt.number = true                 -- shows line numbers. Shows actual line number instead of '0' when combined with relativenumber.
opt.showmatch=true                -- show matching

--tabs and indentation
opt.tabstop=2                     -- number of columns occupied by a tab
opt.shiftwidth=2                  -- indentation used by autoindent
opt.expandtab = true							-- expand tab to spaces
opt.autoindent = true							-- copy indesnt from current line

opt.wrap = false

--search settings
opt.ignorecase = true     				-- ignore case while seaching
opt.smartcase = true							-- if we include mixed case while searching it assumes its case-sensitive

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

--split windows
opt.splitright = true
opt.splitbelow = true
