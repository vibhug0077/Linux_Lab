# 🧪 Data Science Starter Pack – Lab Project with Automation

## 🎯 Objective
This lab project demonstrates how to **automate the setup and cleanup** of a Data Science environment using **shell scripts**.  

By completing this project, students will:  
- Understand why **automation is critical** in Data Science workflows.  
- Learn to create and execute **setup** and **cleanup** scripts.  
- Gain experience with **reproducible environments**.  

---

## 📘 Background
In industry, Data Scientists often need to:  
- Work across multiple machines and environments.  
- Ensure **consistency** in project setup.  
- Automate repetitive tasks like package installation and database initialization.  

Instead of manually configuring everything, companies use **automation scripts, Docker, or CI/CD pipelines**.  
This lab introduces students to the first step: **automation using Bash scripts**.

---

## ⚙️ Requirements
- Linux (Ubuntu preferred)  
- Python 3.x installed  
- Bash shell access  
- Basic familiarity with terminal  

---

## 🏗️ Part 1: Automated Setup Script

This script automates:  
1. Installing required system packages.  
2. Creating a project folder structure.  
3. Setting up a Python virtual environment.  
4. Installing required Python libraries.  
5. Creating a SQLite database.  

### Code
```bash
#!/bin/bash
# ================================
# Data Science Starter Kit Setup
# ================================

# Step 1: Install required packages
sudo apt-get update
sudo apt-get install -y python3 python3-venv python3-pip sqlite3

# Step 2: Create project folder structure
mkdir -p /home/vibhu0077/ds_starter/app/pages
chmod -R 777 /home/vibhu0077/ds_starter

# Step 3: Set up virtual environment
cd /home/vibhu0077/ds_starter/app
python3 -m venv venv
source venv/bin/activate

# Step 4: Install Python dependencies
pip install --upgrade pip
pip install streamlit matplotlib pandas numpy
pip freeze > requirements.txt

# Step 5: Create SQLite database
cd /home/vibhu0077/ds_starter
sqlite3 ds_starter.db "VACUUM;"

echo "✅ Data Science Starter Pack Setup Completed!"
