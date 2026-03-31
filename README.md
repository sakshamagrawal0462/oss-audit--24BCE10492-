# oss-audit--24BCE10492-
Capstone project for the OSS NGMC Course: A structured open-source audit of VLC Media Player, featuring custom Linux shell scripts for system analysis and automation.


**Student Name:** Saksham Agrawal

**Roll Number:** 24BCE10492

**Course:** Open Source Software (OSS NGMC)
**Chosen Software:** VLC Media Player

## Project Overview
This repository contains five Linux shell scripts developed as part of the OSS NGMC Capstone Project. The project audits **VLC Media Player**, exploring its open-source footprint, system integration, and execution environment on Linux.

## Script Descriptions
* **Script 1 - System Identity Report:** Introduces the Linux system by displaying the OS distribution, kernel version, current user, uptime, and the OS's open-source license.
* **Script 2 - FOSS Package Inspector:** Checks if VLC Media Player (and other selected packages) is installed, retrieves its version details, and prints a short philosophical summary of its purpose.
* **Script 3 - Disk and Permission Auditor:** Iterates through critical system directories to report on disk space usage, ownership, and directory permissions.
* **Script 4 - Log File Analyzer:** Parses system log files line-by-line to count specific keywords (e.g., "error" or "warning") and provides a summary output.
* **Script 5 - Open Source Manifesto Generator:** An interactive script that prompts the user for three questions about their open-source philosophy and generates a personalized text file (`manifesto_[username].txt`).

## Dependencies Required
* **Operating System:** Linux (e.g., [Your Linux Distro here])
* **Core Utilities:** Bash, `awk`, `grep`, `df`, `ls`
* **Package Management:** `dpkg` or `rpm` (depending on the distribution used for testing)
* **Target Software:** `vlc` (Must be installed for Script 2 to successfully query it)

## Execution Instructions
Follow these steps to run the scripts on your Linux terminal:

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/sakshamagrawal0462/oss-audit--24BCE10492.git](https://github.com/sakshamagrawal0462/oss-audit--24BCE10492.git)
   cd oss-audit-24BCE11309
2. **Grant execution permissions to all scripts:**
    chmod +x *.sh

3. **Run the scripts individually**
    Script 1: ./script1.sh
    Script 2: ./script2.sh
    Script 3: ./script3.sh
    Script 4: ./script4.sh /var/log/syslog (Note: Provide a valid log file path as an argument. You may need sudo depending on log file permissions).
    Script 5: ./script5.sh

