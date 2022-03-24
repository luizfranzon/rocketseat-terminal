# Rocketseat Terminal

```console
sudo apt install curl zsh git
```

### Install Dracula Theme:
https://draculatheme.com/

### Install FiraCode Font:
https://github.com/tonsky/FiraCode/releases

### Instalando Spaceship:
```console
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
```
```console
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
```

### Mude dentro de ~/.zshrc o theme para:
```console
ZSH_THEME="spaceship"
```

#### Adicione no final do ~/.zshrc
```console
SPACESHIP_PROMPT_ORDER=(
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  exec_time     # Execution time
  line_sep      # Line break
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)
SPACESHIP_USER_SHOW=always
SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_CHAR_SYMBOL="❯"
SPACESHIP_CHAR_SUFFIX=" "
```

### Instalando Plugins ZSH:
```console
sh -c "$(curl -fsSL https://raw.githubusercontent.com/z-shell/zi-src/main/lib/sh/install.sh)"
```

#### Adicione no final do ~/.zshrc :
```console
zinit light zdharma/fast-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh-completions
```
