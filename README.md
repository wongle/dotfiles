# dotfiles

Managed with chezmoi.  Installs some packages via Homebrew

## Setup dotfiles on a new machine
1. Install Homebrew

   ```sh
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ```
2. Install chezmoi via Brew

   ```sh
   brew install chezmoi
   ```
3. Install dotfiles

   ```sh
   chezmoi init --apply wongle
   ```
