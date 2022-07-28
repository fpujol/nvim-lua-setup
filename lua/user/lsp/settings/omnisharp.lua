-- omnisharp lsp config
local pid = vim.fn.getpid()

local opts = {
    cmd = { "C:/Users/fpbos/AppData/Local/nvim-data/lsp_servers/omnisharp/omnisharp/OmniSharp.exe"
, "--languageserver" , "--hostPID", tostring(pid) },
}

return opts
