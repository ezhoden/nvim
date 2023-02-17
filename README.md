## Requirements
- Neovim
- [ripgrep](https://github.com/BurntSushi/ripgrep) (for file search)
- `pip3 install pynvim --user` (for leetcode plugin)
- `pip3 install keyring browser-cookie3 --user` (for leetcode plugin)
- Set environment variable called $OPENAI_API_KEY which you can obtain [here](https://platform.openai.com/account/api-keys) (for chat gpt plugin)

## Installation
- Clone this repo to (~/.config/)
- Go to cloned repo `cd ~/.config/nvim/`
- Open directory in nvim `nvim .`
- Open file packer.lua and then in normal mode run `:so` and `:PackerSync`
