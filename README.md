# ispl.vim

ispl.vim is a small vim plugin that provides basic syntax highlighting and filetype detection for ispl files.

In the future, this plugin might be re-build to work with [minictl](https://github.com/JJWRoeloffs/minictl) and provide more advanced features. For now, it just does syntax highlighting.

## Installation

vim-plug
```vim
Plug 'jjwroeloffs/ispl.vim'
```

lazy.nvim
```lua
{
    "jjwroeloffs/ispl.vim",
    ft = { "ispl" },
}
```

... etc.