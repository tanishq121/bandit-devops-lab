# 🚀 Linux & DevOps Fundamentals Lab (OverTheWire Bandit)

## 📌 Project Overview
This project documents my hands-on journey through the OverTheWire Bandit wargame, where I practiced real-world Linux, DevOps, and security concepts.

## 🔥 Skills Covered
- Linux Commands & File System
- SSH & Key-Based Authentication
- Networking (nc, ports, sockets)
- Cron Jobs & Automation
- Privilege Escalation (setuid)
- Git (clone, branches, tags, push)
- Brute Force Scripting
- Shell Escaping Techniques

## ⚙️ Tools Used
- Linux (RHEL/Ubuntu)
- SSH
- Netcat (nc)
- OpenSSL
- Git & GitHub
- Bash Scripting

## 🚀 Key Learnings

### 🔹 Networking & Ports
Used `nc` and `openssl` to interact with services running on specific ports.

### 🔹 Automation
Created scripts to brute-force PIN combinations efficiently.

### 🔹 Cron Jobs Exploitation
Analyzed scheduled tasks to extract sensitive data.

### 🔹 Git Deep Dive
- Retrieved hidden data from commit history
- Explored branches and tags
- Forced commits ignoring `.gitignore`

### 🔹 Privilege Escalation
Used setuid binaries to access restricted files.

## 💡 Example Script (Brute Force)

```bash
for i in $(seq -w 0 9999); do
  echo "PASSWORD $i"
done | nc localhost 30002
