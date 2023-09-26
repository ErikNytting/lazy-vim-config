return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = function(_, opts)
      -- add tsx and treesitter
      if type(opts.ensure_installed) == "table" then
        vim.list_extend(opts.ensure_installed, {
          "tsx",
          "typescript",
          "c",
          "cpp",
          "go",
          "bash",
          "cmake",
          "dockerfile",
          "gitignore",
          "gitattributes",
          "glsl",
          "gomod",
          "gowork",
          "gosum",
        })
      end
    end,
  },
}
