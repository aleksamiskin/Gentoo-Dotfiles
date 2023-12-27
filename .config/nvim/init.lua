local options = {
	number = true,
	relativenumber = true,
	tabstop = 4,
	shiftwidth = 4,
    softtabstop = 4,
    autoindent = true,
    smartindent = true,
	expandtab = true,
    title = true,
    syntax = on
}

-- Enable syntax highlighting on gentoo conf files, but all other plugins installed for Vim system wide are now enabled in Neovim as well
vim.opt.rtp:append('/usr/share/vim/vimfiles')

-- Append vim.opt to all options defined above
for k, v in pairs (options) do
	vim.opt[k] = v
end
