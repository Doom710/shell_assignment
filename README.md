# Shell Scripting with AWS EC2, Bash & Git

## Project Overview

This project is part of a 2-day Shell Scripting assignment. The objective is to learn Linux shell scripting, AWS EC2 management, Git, automation, logging, and scheduling using Cron.

---

## Technologies Used

- AWS EC2 (Ubuntu)
- Bash Shell Scripting
- Git & GitHub
- Cron Scheduler
- Linux Commands

---

## Project Structure

```text
shell-assignment/
├── monitor.sh
├── log/
│   └── script.log
└── README.md
```

---

## Features

The `monitor.sh` script performs the following tasks:

- Displays running services
- Displays CPU usage
- Displays memory usage
- Displays disk usage
- Saves monitoring output into a log file
- Supports automated execution using Cron

---

## Script Output

The script displays:

- Running services
- CPU usage
- Memory usage
- Disk usage

---

## Installation

Clone the repository:

```bash
git clone https://github.com/<your-username>/shell_assignment.git
cd shell-assignment
```

Make the script executable:

```bash
chmod +x monitor.sh
```

Run the script:

```bash
./monitor.sh
```

---

## Logging

To save the output into a log file:

```bash
./monitor.sh >> log/script.log
```

---

## Cron Automation

Example Cron job:

```cron
10 11 * * * /home/ubuntu/shell-assignment/monitor.sh >> /home/ubuntu/shell-assignment/log/script.log 2>&1
```

This executes the monitoring script every day at **11:10 AM** and stores the output in the log file.

---

## Git Commands Used

```bash
git init
git add .
git commit -m "Initial Commit"
git remote add origin <repository-url>
git branch -M main
git push -u origin main
```

---

## Learning Outcomes

- Launching AWS EC2 instances
- Connecting to an EC2 instance using SSH
- Writing Bash scripts
- Monitoring Linux system resources
- Using Git and GitHub for version control
- Scheduling tasks using Cron
- Logging script outputs

---

## Author

**Sreehari S (Zree)**  
