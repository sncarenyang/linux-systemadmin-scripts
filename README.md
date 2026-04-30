[![Build](https://github.com/sncarenyang/linux-systemadmin-scripts/actions/workflows/ci.yml/badge.svg)](https://github.com/sncarenyang/linux-systemadmin-scripts/actions)
[![License](https://img.shields.io/github/license/sncarenyang/linux-systemadmin-scripts)](LICENSE)
[![Stars](https://img.shields.io/github/stars/sncarenyang/linux-systemadmin-scripts?style=social)](https://github.com/sncarenyang/linux-systemadmin-scripts)


# 🐧 Linux systemadmin Scripts Toolkit

A beginner-friendly Linux administration toolkit with practical **Bash scripts** for **system monitoring and backup automation**.

This repository demonstrates core Linux system administration skills, including disk monitoring, CPU/memory monitoring, backup creation, shell scripting, command-line utilities, and basic automation readiness for cron jobs.

## ⭐ Why This Project Matters

This project was built as a practical **DevOps / Linux portfolio repo**. It focuses on small but useful scripts that a system administrator, cloud engineer, or AI engineer may use when maintaining Linux-based development or deployment environments.

## 🧩 Design Philosophy

This toolkit is designed with simplicity, modularity, and real-world usability in mind:

- Each script is independent and reusable
- Minimal dependencies for portability
- Easy integration with cron-based automation
- Suitable for both local Linux environments and cloud VMs


## 🚀 Features

- **Disk Monitoring**
  - Monitors disk usage using `df`
  - Triggers alerts when usage exceeds defined thresholds (default: 80%)

- **CPU & Memory Monitoring**
  - Tracks real-time CPU and memory usage
  - Uses `top`, `free`, and `bc` for threshold-based alerting

- **Backup Automation**
  - Creates compressed `.tar.gz` backups of user directories
  - Timestamp-based naming for versioned backups

- **Automation Ready**
  - Designed for integration with `cron` for scheduled execution
 
## ☁️ Cloud / DevOps Relevance

These scripts simulate common operational tasks in real-world environments:

- Monitoring system resources on cloud virtual machines
- Automating backup processes for persistent storage
- Scheduling jobs via cron (analogous to cloud schedulers)

This project demonstrates foundational skills required for:
- DevOps engineering
- Cloud infrastructure management
- AI system deployment environments

## 🏗️ Project Structure
```text
linux-systemadmin-scripts/
├── README.md
├── .gitignore
├── disk-monitor.sh
├── cpu-mem-monitor.sh
├── backup.sh
├── demo.png
├── .github/workflows/ci.yml
├── Makefile   
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
⚠️ Note: `bc is required for CPU threshold comparison.


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

# 🔍 Example Output

Below is a sample run of the toolkit:
```bash
$ make test

Disk OK: 33%
CPU 65%, Mem 22.6%
Backup completed successfully
```
⚠️ Note: Ensure `bc` is installed for CPU threshold calculations.



## 🧠 Portfolio Value

This repository demonstrates:

- Linux command-line proficiency
- Bash scripting and automation
- System monitoring and alerting
- Backup and file system management
- Operational thinking in DevOps environments



## 📈 Future Improvements

- Configurable thresholds via CLI arguments
- Logging system with rotating log files
- Email / Slack alert integration
- Docker container monitoring support
- Integration with Prometheus / Grafana
- CI pipeline with shellcheck & bats testing


## 📊 Repo Stats

[![Linux SysAdmin Stats](https://github-readme-stats.vercel.app/api?username=sncarenyang&repo=linux-sysadmin-scripts&show_icons=true&theme=radical)](https://github.com/sncarenyang/linux-sysadmin-scripts)

[![Top Langs](https://github-readme-stats.vercel.app/api/top-langs/?username=sncarenyang&repo=linux-sysadmin-scripts&layout=compact&theme=radical)](https://github.com/sncarenyang/linux-sysadmin-scripts)
