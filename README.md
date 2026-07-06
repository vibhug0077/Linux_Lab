# Linux Lab

![Shell](https://img.shields.io/badge/Shell-Bash-blue)
![Linux](https://img.shields.io/badge/Linux-Lab-green)
![Course](https://img.shields.io/badge/Course-Aug--Dec%202025-orange)
![Status](https://img.shields.io/badge/Status-Active-brightgreen)

A structured Linux laboratory repository for learning Linux commands, file management, permissions, shell scripting, automation, and basic system administration through hands-on practice.

This repository is designed for students who are beginning with Linux and want to gradually move from basic terminal usage to writing useful Bash scripts.

---

## Table of Contents

- [About the Repository](#about-the-repository)
- [Learning Outcomes](#learning-outcomes)
- [Repository Structure](#repository-structure)
- [Lab Index](#lab-index)
- [Shell Script Index](#shell-script-index)
- [How to Run the Scripts](#how-to-run-the-scripts)
- [Suggested Student Workflow](#suggested-student-workflow)
- [Best Practices](#best-practices)
- [References](#references)

---

## About the Repository

The **Linux Lab** repository contains lab manuals, shell scripts, examples, and practice exercises for a Linux-based practical course.

The material is organized unit-wise so that students can follow a progressive learning path:

1. Basic Linux commands  
2. File and directory operations  
3. User, group, and permission management  
4. Shell scripting fundamentals  
5. Loops, arrays, functions, and conditions  
6. File checks, string operations, and automation tasks  

---

## Learning Outcomes

After completing the labs in this repository, students should be able to:

- Navigate and manage files/directories using Linux commands.
- Understand users, groups, ownership, and permissions.
- Use `sudo`, `chmod`, `chown`, and related administration commands.
- Write and execute basic Bash scripts.
- Use loops, conditionals, arrays, and functions in shell scripts.
- Automate common command-line tasks.
- Debug simple shell scripts and understand script execution flow.

---

## Repository Structure

```text
Linux_Lab/
│
├── README.md
├── Unit -1/
│   ├── Lab3-Basic_Commands.md
│   ├── Lab3-Sudo_Admin.md
│   ├── Lab3-User_Group_Access.md
│   ├── Lab4-Linux_File.md
│   ├── Lab5.md
│   ├── Lab5_CHMOD_CHOWN.md
│   ├── Lab5_Practice.md
│   └── Lab6_Shell_Scripting_Basics.md
│
├── Scripts/
│   ├── README.md
│   ├── Understanding_Automation.md
│   ├── array_access.sh
│   ├── array_in_shell.sh
│   ├── array_length.sh
│   ├── array_loop.sh
│   ├── first.sh
│   ├── nested_loop_array.sh
│   ├── print_c_style_loop.sh
│   ├── print_numbers.sh
│   ├── print_with_range.sh
│   ├── read_user_input_to_stop.sh
│   ├── starter_kit_streamlit.sh
│   └── while_loop.sh
│
├── Unit-5/
│   ├── armstrong_number.sh
│   ├── prime_number.sh
│   └── sum_of_all_digits.sh
│
├── Unit-6/
│   ├── gcd_lcm.sh
│   ├── palindrome.sh
│   └── sort_number_asec_desc.sh
│
├── Unit-7/
│   ├── check_file.sh
│   ├── count_lines_words.sh
│   ├── factorial_function.sh
│   └── print_number.sh
│
├── Unit-8/
│   ├── check_file_permission.sh
│   └── string_length_comparison.sh
│
└── images/
```

---

## Lab Index

| Unit / Folder | Topic | Description |
|---|---|---|
| [Unit -1](Unit%20-1/) | Linux Fundamentals | Basic Linux commands, file handling, sudo, users, groups, permissions, and shell scripting basics |
| [Scripts](Scripts/) | Shell Scripting Practice | Bash examples for loops, arrays, user input, automation, and basic script execution |
| [Unit-5](Unit-5/) | Number-Based Shell Programs | Armstrong number, prime number, and sum of digits |
| [Unit-6](Unit-6/) | Logic-Based Shell Programs | GCD/LCM, palindrome check, and sorting numbers |
| [Unit-7](Unit-7/) | File and Function-Based Scripts | File checks, word/line counting, factorial using functions, and number printing |
| [Unit-8](Unit-8/) | File Permissions and Strings | File permission checks and string length comparison |
| [images](images/) | Visual Assets | Images used in lab notes, documentation, or examples |

---

## Shell Script Index

### Basic Shell Scripting

| Script | Purpose |
|---|---|
| [`first.sh`](Scripts/first.sh) | First basic shell script |
| [`print_numbers.sh`](Scripts/print_numbers.sh) | Print a sequence of numbers |
| [`print_with_range.sh`](Scripts/print_with_range.sh) | Print numbers within a given range |
| [`print_c_style_loop.sh`](Scripts/print_c_style_loop.sh) | Demonstrate C-style loop syntax in Bash |
| [`while_loop.sh`](Scripts/while_loop.sh) | Demonstrate a basic `while` loop |
| [`read_user_input_to_stop.sh`](Scripts/read_user_input_to_stop.sh) | Read user input repeatedly until a stop condition is met |

### Arrays and Loops

| Script | Purpose |
|---|---|
| [`array_in_shell.sh`](Scripts/array_in_shell.sh) | Define and use arrays in Bash |
| [`array_access.sh`](Scripts/array_access.sh) | Access array elements |
| [`array_length.sh`](Scripts/array_length.sh) | Find the length of an array |
| [`array_loop.sh`](Scripts/array_loop.sh) | Iterate through array elements |
| [`nested_loop_array.sh`](Scripts/nested_loop_array.sh) | Use nested loops with arrays |

### Number Programs

| Script | Purpose |
|---|---|
| [`armstrong_number.sh`](Unit-5/armstrong_number.sh) | Check whether a number is an Armstrong number |
| [`prime_number.sh`](Unit-5/prime_number.sh) | Check whether a number is prime |
| [`sum_of_all_digits.sh`](Unit-5/sum_of_all_digits.sh) | Calculate the sum of digits of a number |
| [`gcd_lcm.sh`](Unit-6/gcd_lcm.sh) | Calculate GCD and LCM |
| [`palindrome.sh`](Unit-6/palindrome.sh) | Check whether a number/string is a palindrome |
| [`sort_number_asec_desc.sh`](Unit-6/sort_number_asec_desc.sh) | Sort numbers in ascending and descending order |
| [`factorial_function.sh`](Unit-7/factorial_function.sh) | Calculate factorial using a function |
| [`print_number.sh`](Unit-7/print_number.sh) | Print numbers using shell logic |

### File, Permission, and String Scripts

| Script | Purpose |
|---|---|
| [`check_file.sh`](Unit-7/check_file.sh) | Check whether a file exists |
| [`count_lines_words.sh`](Unit-7/count_lines_words.sh) | Count lines and words in a file |
| [`check_file_permission.sh`](Unit-8/check_file_permission.sh) | Check file permissions |
| [`string_length_comparison.sh`](Unit-8/string_length_comparison.sh) | Compare string lengths |

### Automation

| File / Script | Purpose |
|---|---|
| [`Understanding_Automation.md`](Scripts/Understanding_Automation.md) | Notes on automation concepts |
| [`starter_kit_streamlit.sh`](Scripts/starter_kit_streamlit.sh) | Starter script for setting up a Streamlit project structure |

---

## How to Run the Scripts

### 1. Clone the Repository

```bash
git clone https://github.com/vibhug0077/Linux_Lab.git
cd Linux_Lab
```

### 2. Move to the Required Folder

```bash
cd Scripts
```

or

```bash
cd Unit-5
```

### 3. Give Execute Permission

```bash
chmod +x script_name.sh
```

Example:

```bash
chmod +x first.sh
```

### 4. Run the Script

```bash
./script_name.sh
```

Example:

```bash
./first.sh
```

You can also run a script using:

```bash
bash script_name.sh
```

---

## Suggested Student Workflow

For every lab script:

1. Read the lab note or script file.
2. Understand the command or logic used.
3. Run the script on a Linux terminal.
4. Modify the script with different inputs.
5. Add comments explaining each important line.
6. Record the output in your lab notebook.
7. Prepare for viva questions based on the script logic.

---

## Best Practices

- Use meaningful file names for every script.
- Add comments to explain important code blocks.
- Always test scripts with multiple inputs.
- Use indentation to improve readability.
- Avoid running unknown scripts without reading them first.
- Use `chmod +x` only for scripts that need execution permission.
- Keep lab files organized unit-wise.

---

## Useful Linux Commands

| Command | Use |
|---|---|
| `pwd` | Show current working directory |
| `ls` | List files and directories |
| `cd` | Change directory |
| `mkdir` | Create a new directory |
| `touch` | Create an empty file |
| `cat` | Display file content |
| `cp` | Copy files/directories |
| `mv` | Move or rename files/directories |
| `rm` | Remove files/directories |
| `chmod` | Change file permissions |
| `chown` | Change file ownership |
| `sudo` | Execute command with administrative privileges |
| `nano` / `vim` | Edit files from terminal |

---

## Assessment / Practice Ideas

Students can use this repository for:

- Lab submissions
- Shell scripting practice
- Viva preparation
- Linux command revision
- Mini automation exercises
- File permission and user-management practice

Suggested practice tasks:

- Write a script to check whether a number is even or odd.
- Write a script to count files in a directory.
- Write a script to back up a folder.
- Write a script to check disk usage.
- Write a script to print multiplication tables.
- Write a script to check whether a user exists on the system.

---

## References

- Linux manual pages: `man command_name`
- GNU Bash documentation
- Ubuntu documentation
- ShellCheck for shell script linting

---

## Author

**Vibhu Gautam**  
Linux Lab Course Repository  
GitHub: [vibhug0077](https://github.com/vibhug0077)

---

## License

© Vibhu Gautam, Professor of Practice, UPES
This repository is intended for academic and lab practice purposes.  
Add a license file if you want to make the repository formally open source. 
