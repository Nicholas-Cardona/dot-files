To use the `rm` alias, install the [`trash-cli`](https://archlinux.org/packages/extra/any/trash-cli/) package from the AUR.

To use the `j` command to 'jump' in the terminal, install the [`jump`](https://aur.archlinux.org/packages/jump) package from the AUR. This will allow you to visit directories directly without having to navigate there manually, give that you have visited the page once before.

To enable auto-suggestions, run the following command from the [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh) GitHub repo:

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

To enable zsh-syntax-highlighting, run the following command from the [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md) GitHub repo.

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```
