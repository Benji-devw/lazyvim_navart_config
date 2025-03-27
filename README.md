# 💤 LazyVim Configuration

Configuration personnalisée de [LazyVim](https://github.com/LazyVim/LazyVim) pour Neovim.

## 🚀 Fonctionnalités

- Auto-complétion avec LSP
- Support multi-langages
- Interface utilisateur moderne
- Outils de recherche et de navigation avancés
- Support pour les images et le markdown
- Intégration GitHub Copilot

## 📦 Plugins Principaux

### Performance
- dressing.nvim
- fzf-lua
- img-clip.nvim
- mini.pick
- nvim-web-devicons
- render-markdown.nvim
- telescope.nvim

### Configuration
- David-Kunz/gen.nvim
- github/copilot.vim
- neovim/nvim-lspconfig

## 🛠️ Installation

1. Sauvegardez votre configuration actuelle :
```bash
mv ~/.config/nvim ~/.config/nvim.bak
```

2. Clonez ce dépôt :
```bash
git clone https://github.com/Benji-devw/lazyvim_navart_config.git ~/.config/nvim
```

4. Lancez Neovim et attendez l'installation des plugins :
```bash
nvim
```

## 📚 Notes d'Apprentissage

### Concepts Clés
- **LSP** : Fournit l'auto-complétion, les diagnostics et fonctionnalités avancées
- **Lua** : Langage de configuration pour Neovim
- **Mason** : Gestionnaire de serveurs LSP, linters et formatters
- **Telescope** : Moteur de recherche fuzzy pour explorer fichiers et buffers
- **Treesitter** : Améliore la coloration syntaxique et l'analyse du code
...

### Outils Utiles
- **grep** : Recherche de texte dans les fichiers
- **lspconfig** : Configuration des serveurs LSP
- **mini.surround** : Manipulation de texte avancée
- **plenary.nvim** : Utilitaires Lua pour Neovim
...

## 📝 TODO

- [ ] Configurer "echasnovski/mini.surround"
- [ ] Optimiser "neovim/nvim-lspconfig"
- [ ] Intégrer "nvim-lua/plenary.nvim"
