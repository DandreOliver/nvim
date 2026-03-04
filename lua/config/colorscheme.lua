-- Configure Catppuccin theme
require("catppuccin").setup({
  flavour = "mocha", -- or latte/frappe/frappe, pick your preference
  transparent_background = true, -- makes the background transparent
  term_colors = true,
  integrations = {
    -- optional: enable transparency for plugins
    telescope = true,
    nvimtree = true,
    cmp = true,
    lualine = true,
  },
})

-- Load the colorscheme
vim.cmd.colorscheme("catppuccin")

-- Extra highlights for any floating windows not handled by integrations
vim.cmd([[
  hi TelescopeNormal guibg=NONE
  hi TelescopeBorder guibg=NONE
  hi NvimTreeNormal guibg=NONE
  hi Normal guibg=NONE
  hi NormalNC guibg=NONE
  hi NormalFloat guibg=NONE
  hi LineNr guibg=NONE
  hi StatusLine guibg=NONE
  hi VertSplit guibg=NONE
  hi Pmenu guibg=NONE
]])
