local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
    vim.fn.system({
        "git",
        "clone",
        "--filter=blob:none",
        "https://github.com/folke/lazy.nvim.git",
        "--branch=stable", -- latest stable release
        lazypath,
    })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({ { import = "andrey.plugins" }, { import = "andrey.plugins.lsp" } }, {
    -- automatically check for plugin updates
    checker = {
        enabled = true, -- automatically check for plugin updates
        notify = false, -- get a notification when new updates are found
    },
    
    -- automatically check for config file changes and reload the ui
    change_detection = {
        enabled = true,
        notify = false, -- get a notification when changes are found
    },
})
