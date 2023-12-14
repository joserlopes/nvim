return {
    "onsails/lspkind.nvim",

	"christoomey/vim-tmux-navigator",

	"RRethy/vim-illuminate",

	-- {
	-- 	"sainnhe/gruvbox-material",
	-- 	priority = 1000,
	-- 	config = function()
	-- 		vim.cmd.colorscheme("gruvbox-material")
	-- 	end,
	-- },

    {
        "rebelot/kanagawa.nvim",
        priority = 1000,
        config = function ()
            require("kanagawa").setup({
                transparent = true,
                theme = "dragon",
            })
            vim.cmd.colorscheme("kanagawa-dragon")
        end
    },

    -- {
    --     "folke/tokyonight.nvim",
    --     priority = 1000,
    --     config = function ()
    --         vim.cmd.colorscheme("tokyonight-night")
    --     end
    -- },

    -- {
    --     "catppuccin/nvim",
    --     priority = 1000,
    --     config = function ()
    --         vim.cmd.colorscheme "catppuccin-macchiato"
    --     end,
    -- },

    -- {
    --     "rose-pine/neovim",
    --     priority = 1000,
    --     config = function ()
    --         vim.cmd.colorscheme "rose-pine"
    --     end,
    -- },

	{
		-- Add indentation guides even on blank lines
		"lukas-reineke/indent-blankline.nvim",
		-- Enable `lukas-reineke/indent-blankline.nvim`
		-- See `:help ibl`
		main = "ibl",
		opts = {},
	},

	-- "gc" to comment visual regions/lines
	{ "numToStr/Comment.nvim", opts = {} },

	{
		"windwp/nvim-autopairs",
		event = "InsertEnter",
		opts = {}, -- this is equalent to setup({}) function
	},

	{
		"kaarmu/typst.vim",
		ft = "typst",
		lazy = false,
	},

	{
		"folke/todo-comments.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = {
			-- your configuration comes here
			-- or leave it empty to use the default settings
			-- refer to the configuration section below
		},
	},
}
