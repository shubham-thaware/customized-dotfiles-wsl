# Customized Dotfiles for WSL

This repository contains my personalized dotfiles for **WSL**, including configurations for **Zsh**, **Starship**, and other customizations to enhance the terminal experience.

## 🚀 Features
- **Zsh** with Oh My Zsh for an improved shell experience
- **Starship** prompt for a modern, minimalistic look
- **Custom aliases, themes, and settings**
- **Automated installation script** for easy setup

---

## 📥 Installation
### **1️⃣ One-Command Auto-Install**
Run the following command to download and install everything automatically:

```bash
bash <(curl -s https://raw.githubusercontent.com/shubham-thaware/customized-dotfiles-wsl/main/install.sh)
```

### **2️⃣ Manual Installation**
If you prefer manual setup, follow these steps:

```bash
# Clone the repository
git clone https://github.com/shubham-thaware/customized-dotfiles-wsl.git ~/customized-dotfiles-wsl

# Navigate to the directory
cd ~/customized-dotfiles-wsl

# Make the install script executable
chmod +x install.sh

# Run the script
./install.sh
```

---

## 📄 Files Included
| File | Description |
|------|-------------|
| `.zshrc` | Configuration for Zsh with custom aliases |
| `starship.toml` | Starship prompt configuration |
| `.gitignore` | Prevents sensitive files from being pushed to GitHub |
| `install.sh` | Automated installation script for setting up everything |

---

## 🎨 Customization
Feel free to modify the `.zshrc` or `starship.toml` to suit your needs.

For more customization:
- Edit **`.zshrc`** for aliases, plugins, or themes.
- Modify **`starship.toml`** for prompt styles.

---

## 💡 Future Enhancements
- Add more **useful aliases**
- Improve **Zsh plugins and themes**
- Enhance **automation scripts**

Contributions and suggestions are welcome! 🚀

