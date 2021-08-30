vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "neonord"

local util = require("neonord.util")
Config = require("neonord.config")
C = require("neonord.palette")
local highlights = require("neonord.highlights")
local Treesitter = require("neonord.Treesitter")
local markdown = require("neonord.markdown")
local Whichkey = require("neonord.Whichkey")
local Git = require("neonord.Git")
local LSP = require("neonord.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
