return {
  "echasnovski/mini.base16",
  init = function()
    local path = vim.fn.stdpath("config") .. "/colors/matugen-base16.lua"
    local w = vim.uv.new_fs_event()
    w:start(path, {}, function()
      vim.schedule(function()
        vim.cmd.colorscheme("matugen-base16")
      end)
    end)
  end,
}
