[![Build](https://github.com/sncarenyang/linux-systemadmin-scripts/actions/workflows/ci.yml/badge.svg)](https://github.com/sncarenyang/linux-systemadmin-scripts/actions)
[![License](https://img.shields.io/github/license/sncarenyang/linux-systemadmin-scripts)](LICENSE)
[![Stars](https://img.shields.io/github/stars/sncarenyang/linux-systemadmin-scripts?style=social)](https://github.com/sncarenyang/linux-systemadmin-scripts)


# 🐧 Linux systemadmin Scripts Toolkit

A beginner-friendly Linux administration toolkit with practical **Bash scripts** for **system monitoring and backup automation**.

This repository demonstrates core Linux system administration skills, including disk monitoring, CPU/memory monitoring, backup creation, shell scripting, command-line utilities, and basic automation readiness for cron jobs.

## ⭐ Why This Project Matters

This project was built as a practical **DevOps / Linux portfolio repo**. It focuses on small but useful scripts that a system administrator, cloud engineer, or AI engineer may use when maintaining Linux-based development or deployment environments.


## 🚀 Features
- **Disk Monitor**：Alert >80% usage
- **CPU/Mem Monitor**：Real-time % + thresholds
- **Backup Tool**：Daily tar.gz home backup
- Cross-platform (WSL/Ubuntu/Colab)

## 🏗️ Project Structure
```text
linux-scripts-toolkit/
├── README.md
├── .gitignore
├── disk-monitor.sh
├── cpu-mem-monitor.sh
├── backup.sh
├── demo.png
├── .github/workflow/ci.yml
├── Makefile   
└── images/
│    └── demo.png
└── LICENSE
```
## ⚙️ Requirements

Tested on Linux/macOS shell environments with common command-line tools:

- Bash
- `df`
- `awk`
- `sed`
- `top`
- `free` on Linux
- `tar`
- `bc` for CPU threshold comparison

For Ubuntu/Debian, install missing tools if needed:

```bash
sudo apt update
sudo apt install bc procps tar coreutils
```

## 📱 Quick start

#### Clone the repository:
```bash
git clone https://github.com/sncarenyang/linux-systemadmin-scripts
cd linux-systemadmin-scripts
```
#### Make scripts executable:
```bash
chmod +x *.sh
make test  # Run all!
```

## ⚛️  Example Output

![demo.png](/images/demo.png)

##  🧠 Portfolio value

This repo highlights:

- Linux command-line fundamentals
- Bash scripting
- System resource monitoring
- Backup automation
- Cron-ready operational scripting
- Practical troubleshooting mindset

It is suitable for roles related to:

- Linux system administration
- Cloud engineering
- DevOps / SRE fundamentals
- AI application deployment support



## 📈 Future Improvements
Possible next features:
- Add configurable threshold values
- Add logging to a dedicated logs/ folder
- Add email or Slack notification support
- Add command-line arguments
- Add unit tests with shellcheck and bats
- Add GitHub Actions workflow for shell script linting


## 📊 Repo Stats

[![Linux SysAdmin Stats](https://github-readme-stats.vercel.app/api?username=sncarenyang&repo=linux-sysadmin-scripts&show_icons=true&theme=radical)](https://github.com/sncarenyang/linux-sysadmin-scripts)

[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=sncarenyang&repo=linux-sysadmin-scripts&layout=compact&theme=radical)](https://github.com/sncarenyang/linux-sysadmin-scripts)
