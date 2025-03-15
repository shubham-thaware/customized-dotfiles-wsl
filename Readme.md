# Customized Dotfiles for WSL

This repository contains my customized dotfiles for **WSL Ubuntu**, including configurations for **Zsh, Starship, and other tools**. The setup ensures an efficient and visually appealing terminal experience.

---

## 🚀 Features

- **Zsh** with Oh My Zsh and plugins
- **Starship** for an advanced terminal prompt
- **Aliases & Functions** for productivity
- **Git Configuration** for version control
- **Automatic Installation Script**

---

## 📂 File Structure

```
customized-dotfiles-wsl/
├── .zshrc              # Zsh configuration
├── .gitconfig          # Git settings
├── starship.toml       # Starship prompt config
├── .aliases            # Custom aliases
├── .functions          # Custom functions
├── .gitignore          # Ignore sensitive files
├── install.sh          # Automated setup script
└── README.md           # Documentation
```

---

## 📦 Installation

### **1️⃣ Clone the Repository**

```bash
git clone https://github.com/YOUR_GITHUB_USERNAME/customized-dotfiles-wsl.git ~/customized-dotfiles-wsl
cd ~/customized-dotfiles-wsl
```

### **2️⃣ Run the Installation Script**

```bash
chmod +x install.sh
./install.sh
```

### **3️⃣ Restart Your Terminal**

```bash
exec zsh
```

---

## 🔄 Updating Your Dotfiles

To update your dotfiles, simply pull the latest changes and re-run the install script:

```bash
git pull origin main
./install.sh
```

---

## 🛑 .gitignore (Prevents Sensitive Files from Being Pushed)

This repo includes a **`.gitignore`** to avoid pushing confidential files like:

- SSH keys (`id_rsa`, `*.pem`)
- History files (`.zsh_history`, `.bash_history`)
- Cache & dump files (`.zcompdump*`, `.cache/`)

---

## ✨ Customization

You can modify `~/.zshrc`, `starship.toml`, `.aliases`, and `.functions` as needed. If you make changes, **commit and push them to GitHub**:

```bash
git add .
git commit -m "Updated aliases and functions"
git push origin main
```

---

## 🎯 Future Enhancements

- Add more **Zsh plugins**
- Improve **WSL startup optimizations**
- Automate **package installation** (e.g., Starship, Zsh, plugins)

---

## 🤝 Contributing

If you have improvements, feel free to **fork the repo**, make changes, and submit a **pull request**!

---

## 📜 License

This project is **MIT licensed**. Feel free to use and modify it!

---

🔗 **Follow me on GitHub** for updates: https\://github.com/shubham-thaware

