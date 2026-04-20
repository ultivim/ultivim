return {
  {
    "saghen/blink.cmp",
    lazy = true,
    event = { "InsertEnter", "CmdlineEnter" },
    dependencies = { "rafamadriz/friendly-snippets" },

    version = "1.*",

    ---@module "blink.cmp"
    ---@type blink.cmp.Config
    opts = {
      -- "default" (recommended) for mappings similar to built-in completions (C-y to accept)
      -- "super-tab" for mappings similar to vscode (tab to accept)
      -- "enter" for enter to accept
      -- "none" for no mappings
      keymap = { preset = "enter" },

      appearance = {
        nerd_font_variant = "normal",
      },

      completion = { documentation = { auto_show = false } },

      sources = {
        default = { "snippets", "path", "lsp", "buffer" },
      },

      fuzzy = { implementation = "prefer_rust" },
    },
    opts_extend = { "sources.default" },
  },
}
