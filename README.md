# flexoki-gitsigns.nvim

A [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) color scheme integration for [flexoki.nvim](https://github.com/cpplain/flexoki.nvim), an inky color scheme for [Neovim](https://github.com/neovim/neovim). Based on [stephango.com/flexoki](https://stephango.com/flexoki).

## Features

- Git status highlights using Flexoki colors
- Add, change, and delete indicators in the sign column
- Automatic light/dark theme switching

## Installation

lazy.nvim

```lua
{
  "cpplain/flexoki.nvim",
  lazy = false,
  priority = 1000,
},
{
  "cpplain/flexoki-gitsigns.nvim",
  dependencies = { "cpplain/flexoki.nvim" },
}
```

## Usage

```lua
-- Load flexoki color scheme
require("flexoki").setup({
  groups = {
    "gitsigns", -- Enable gitsigns integration
  }
})
vim.cmd.colorscheme("flexoki")
```

The highlights automatically adapt when switching between light and dark backgrounds with `vim.o.background`.

See [cpplain/flexoki.nvim](https://github.com/cpplain/flexoki.nvim) for complete color scheme documentation and configuration options.
