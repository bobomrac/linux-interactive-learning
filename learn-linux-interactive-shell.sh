#!/bin/bash

#MAINMENU
# Function to display the main menu
show_main_menu() {
    clear
    echo "-----------------------------------------------"
    echo "	 	 Learn Linux!"
    echo "	  -interactive shell learning"
    echo "-----------------------------------------------"
    echo "Every category contain three levels of difficulty; beginner, intermediate and advanced."
    echo "1. Terminal Navigation: How to find your way through the system."
    echo "2. File Management: How to work with files and directories."
    echo "3. User Management: Manage users and groups, an essential aspect of Linux system administration."
    echo "4. Package Management: Manage and install software packages, which is an important aspect of maintaining and updating a Linux system."
    echo "5. System Configuration: Configuring various aspects of the system, such as storage, memory, and performance."
    echo "6. Network Configuration: Configuring and managing network interfaces, routes and troubleshoot network issues."
    echo "7. System Monitoring: Monitoring the system performance and resources."
    echo "8. Security: Securing a Linux system, such as firewall configuration, security hardening, and intrusion detection."
    echo "9. Exit"
}



#SUBMENUS----------------------------------------------------------------------------------------------------
# Function to display the sub-menu for Terminal Navigation
show_terminal_navigation_menu() {
    clear
    echo "Terminal Navigation selected."
    echo "Select difficulty:"
    echo "1. Beginner: Basic terminal commands (ls, cd, pwd, etc.), Basic text editing (nano, vi, etc.)"
    echo ""
    echo "2. Intermediate: Bash scripting, Regular expressions, Wildcards, Command line utilities, Pipes and redirection"
    echo ""
    echo "3. Advanced: Advanced Bash scripting (functions, arrays, etc.), Advanced command line utilities (sed, awk, etc.), Advanced regular expressions (grep, etc.), Advanced text processing (sed, awk, etc.)"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   terminal_navigation_beginner
	   ;;
	2) 
	   terminal_navigation_intermediate
	   ;;
	3) 
	   terminal_navigation_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic File Management
show_file_management_menu() {
    clear
    echo "File Management selected."
    echo "Select difficulty:"
    echo "1. Beginner: Listing and viewing files and directories (ls, cat, less, etc.), Creating and deleting files and directories (touch, mkdir, rm, etc.), Managing permissions and ownership (chmod, chown, etc.)"
    echo ""
    echo "2. Intermediate: File compression and archiving (tar, gzip, etc.), File search (find, grep, etc.), File syncing and backup (rsync, etc.), File system maintenance (fsck, etc.)"
    echo ""
    echo "3. Advanced: Advanced file system management (xfs, btrfs, etc.), Advanced file system performance tuning, Advanced file system backup and recovery, File system encryption"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   file_management_beginner
	   ;;
	2) 
	   file_management_intermediate
	   ;;
	3) 
	   file_management_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic User Management
show_user_management_menu() {
    clear
    echo "User Management selected."
    echo "Select difficulty:"
    echo "1. Beginner: Managing users (useradd, userdel, etc.), Managing groups (groupadd, groupmod, etc.), Managing user permissions (sudo, etc.)"
    echo ""
    echo "2. Intermediate: Managing user accounts and authentication (pam, etc.), Managing user environments (bashrc, etc.), Managing user processes (kill, etc.), Managing user quotas (quota, etc.)"
    echo ""
    echo "3. Advanced: Advanced user and group management (LDAP, etc.), Advanced user authentication (SSH, etc.), Advanced user environment management (bash, etc.)"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   user_management_beginner
	   ;;
	2) 
	   user_management_intermediate
	   ;;
	3) 
	   user_management_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic Package Management
show_package_management_menu() {
    clear
    echo "Package Management selected."
    echo "Select difficulty:"
    echo "1. Beginner: Installing and updating software (apt, yum, etc.), Removing software (apt, yum, etc.), Managing package dependencies (apt, yum, etc.)"
    echo ""
    echo "2. Intermediate: Package management from source, Managing package repositories, Package versioning and rollback, Package virtualization"
    echo ""
    echo "3. Advanced: Advanced package management (dpkg, etc.), Package management in enterprise environments (puppet, etc.),"
    echo "Package management in cloud environments (ansible, etc.), Package management in virtualized environments (docker, etc.)"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   package_management_beginner
	   ;;
	2) 
	   package_management_intermediate
	   ;;
	3) 
	   package_management_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic System Configuration
show_system_configuration_menu() {
    clear
    echo "System Configuration selected."
    echo "Select difficulty:"
    echo "1. Beginner: Configuring storage (fdisk, parted, lvm, etc.), Configuring system resources (sysctl, etc.), Configuring system startup (systemctl, etc.)"
    echo ""
    echo "2. Intermediate: Advanced disk management (lvm, etc.), Advanced system tuning (sysctl, etc.), Advanced system startup (systemd, etc.), Advanced process management (systemd, etc.)"
    echo ""
    echo "3. Advanced system tuning (sysctl, etc.), Advanced system initialization (systemd, etc.), Advanced process management (systemd, etc.), Advanced kernel management (modprobe, etc.)"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   system_config_beginner
	   ;;
	2) 
	   system_config_intermediate
	   ;;
	3) 
	   system_config_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic Network Configuration
show_network_configuration_menu() {
    clear
    echo "Network Configuration selected."
    echo "Select difficulty:"
    echo "1. Beginner: Configuring network interfaces (ifconfig, ip, etc.), Configuring network routes (route, etc.), Basic network troubleshooting (ping, traceroute, etc.)"
    echo ""
    echo "2. Intermediate: Advanced network configuration (iproute2, etc.), Advanced network troubleshooting (tcpdump, etc.), Network security (iptables, etc.), Network services (dns, dhcp, etc.)"
    echo ""
    echo "3. Advanced: Advanced network routing (OSPF, etc.), Advanced network services (DNS, DHCP, etc.), Advanced network security (IPsec, etc.), Advanced network troubleshooting (tcpdump, etc.)"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   network_config_beginner
	   ;;
	2) 
	   network_config_intermediate
	   ;;
	3) 
	   network_config_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic System Monitoring
show_system_monitoring_menu() {
    clear
    echo "System Monitoring selected."
    echo "Select difficulty:"
    echo "1. Beginner: Monitoring system performance (top, ps, etc.), Monitoring system resources (free, df, etc.), Viewing log files (dmesg, syslog, etc.)"
    echo ""
    echo "2. Intermediate: Advanced system monitoring (strace, etc.), Advanced process monitoring (lsof, etc.), Advanced network monitoring (netstat, etc.), Advanced log management (rsyslog, etc.)"
    echo ""
    echo "3. Advanced: Advanced system performance monitoring (perf, etc.), Advanced network performance monitoring (nagios, etc.), Advanced log management (syslog-ng, etc.), Advanced incident response (tripwire, etc.)"
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   system_monitoring_beginner
	   ;;
	2) 
	   system_monitoring_intermediate
	   ;;
	3) 
	   system_monitoring_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

# Function to display the sub-menu for Basic Security
show_security_menu() {
    clear
    echo "Security selected."
    echo "Select difficulty:"
    echo "1. Beginner: Basic firewall configuration (iptables, etc.), Basic security hardening (permissions, etc.), Basic intrusion detection (log monitoring, etc.)"
    echo ""
    echo "2. Intermediate: Advanced security hardening (AppArmor, SELinux, etc.), Advanced intrusion detection (Snort, Suricata, etc.), Advanced encryption (LUKS, dm-crypt, etc.), Advanced authentication (Kerberos, RADIUS, etc.)"
    echo ""
    echo "3. Advanced: Advanced security hardening (AppArmor, SELinux, etc.), Advanced intrusion detection (Snort, Suricata, etc.), Advanced encryption (LUKS, dm-crypt, etc.)"
    echo "Advanced authentication (Kerberos, RADIUS, etc.), Advanced network security (VPN, IPSEC, etc), Advanced incident response and forensic analysis, Advanced penetration testing, Advanced malware analysis."
    echo ""
    echo "4. Back to main menu"
    read -p "Enter your choice [1-4]: " choice
    
    case $choice in
    	1) 
	   security_beginner
	   ;;
	2) 
	   security_intermediate
	   ;;
	3) 
	   security_advanced
	   ;;
	4) 
	   show_main_menu
	   ;;
    esac
}

#TERMINAL NAVIGATION-------------------------------------------------------------------------------------

terminal_navigation_beginner() {
    clear
    cd ~
    echo "Terminal Navigation - Beginner level selected."
    echo "This level will guide you through basic terminal navigation tasks."
    echo ""
    echo "Step 1: The first thing we should do is determine where in the system we are located right now. Use the command 'pwd'."
    echo "pwd command stands for 'print working directory'. This command will display the current working directory, or the directory you are currently in."
    echo ""
    read -p "Enter command: "
    eval "pwd"
    echo "As you can see you are located in your home user folder."
    echo ""
    echo "Now let's see what is here. Use the command 'ls'."
    echo "ls is used to list the files and directories in the current directory."
    echo ""
    read -p "Enter command: "
    eval "ls"
    echo ""
    echo "Let's change the current working directory the 'Desktop' directory. Use the command 'cd Desktop'. Remember that the terminal is case sensitive, meaning that 'desktop' and 'Desktop' are not the same."
    echo "cd stands for 'change directory'. This command is used to change the current working directory. You can specify a path to change to a different directoy."
    echo ""
    read -p "Enter command: "
    eval "cd Desktop"
    echo ""
    echo "Step 4: Now let's go back to our user folder. There are three ways you could to this from here. 'cd ..' - the double dot means go up one folder. 'cd /home/USERNAME/' - This way you specify the absolute path to the directory. 'cd ~' - This always take you to your home folder no matter where you are(recommended)."
    echo ""
    read -p "Enter command: "
    eval "cd .."
    echo ""
    echo "Step 5: Now let's see the files and directories here again but with the -a option. Use the command 'ls -a'."
    echo "The '-a' option shows hidden files."
    echo ""
    read -p "Enter command: "
    eval "ls -a"
    echo ""
    echo "Step 6: What if we want more information about each file and directory? Then we could use the '-l' option. If you want you can combine options like '-la' to include the hidden files. Use the 'ls -la' command."
    echo ""
    read -p "Enter command: "
    eval "ls -la"
    echo ""
    echo "CONGRATULATIONS! You now know the basics of Terminal Navigation."
    echo ""
    echo "Tip: Some commands may have many different options. Do not be scared, memorizing comes in time. If you are unsure and want information you can always use the 'man' command, for example 'man ls'. The man command refers to the man pages (a manual) for the specific command."
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}




#FILE MANAGEMENT-----------------------------------------------------------------------------------------
# Function for beginner level of File Management
file_management_beginner() {
    cd "~"
    clear
    echo "File Management - Beginner level selected."
    echo "This level will guide you through basic file management."
    echo ""
    echo "Step 1: First let's see where we are. Use the 'pwd' command."
    echo ""
    read -p "Enter command: "
    eval "pwd"
    echo ""
    echo "Step 2: Now let's create a new file here named 'my_file'. Use the command 'touch my_file'."
    echo "The touch command is used to create files and will come in very handy later on when we want to save important data."
    echo ""
    read -p "Enter command: "
    eval "touch my_file"
    echo ""
    echo "Step 3: Let's confirm that the file was made by using the 'ls' command."
    echo ""
    read -p "Enter command: "
    eval "ls"
    echo ""
    echo "Step 4: Great! Now let's learn how to copy the file. Use the command 'cp my_file my_file2'."
    echo "cp is used to copy a file. You specify the source file and destination file after the command. A source path and destination path can also be included if you want to copy a file into another directory while you are located in a totally different directory."
    echo ""
    read -p "Enter command: "
    eval "cp my_file my_file2"
    echo ""
    echo "Step 5: Again let's confirm with the 'ls' command."
    echo ""
    read -p "Enter command: "
    eval "ls"
    echo ""
    echo "Step 6: Now we know how to create and copy files but what about directories? Use the command 'mkdir my_dir'."
    echo "mkdir stands for 'make directory'."
    echo ""
    read -p "Enter command: "
    eval "mkdir my_dir"
    echo ""
    echo "Step 7: Now let's move 'my_file2' to our new directory. Use the command 'mv my_file2 my_dir/'."
    echo "The '/' is important to specify that it is a path and not a file. mv stands for 'move'. This is equivalent to 'cut & paste' so this command could also be used to overwrite another file or to rename the file (basically move the file onto another file). That's why the '/' is important for the terminal to know to move this file into another directory."
    echo ""
    read -p "Enter command: "
    eval "mv my_file2 my_dir/"
    echo ""
    echo "Step 8: Now let's us go into the directory and confirm that the file is there. Commands: 'cd' & 'ls'"
    echo ""
    read -p "Enter the first command: "
    eval "cd my_dir"
    echo ""
    read -p "Enter second command: "
    eval "ls"
    echo ""
    echo "Great! Now let's go back by using 'cd ..'."
    echo ""
    read -p "Enter command: "
    eval "cd .."
    echo ""
    echo "Step 9: Okay! Now we are going to remove our folder with the file inside. Use the command 'rmdir my_dir'."
    echo ""
    read -p "Enter commnad: "
    eval "rmdir my_dir"
    echo ""
    echo "As you may noticed we could not remove the directory because it's not empty. The fact is that 'rmdir' only remove empty folders. If we want to remove a folder and all its contents we need to use 'rm -r my_dir'."
    echo "rm stands for 'remove' and the '-r' options means 'recursive'."
    echo ""
    read -p "Enter command: "
    eval "rm -r my_dir"
    echo ""
    echo "Let's use 'pwd' to see what happened."
    echo ""
    read -p "Enter command: "
    eval "pwd"
    echo ""
    echo "As you can see the directory is now gone. But what if we just removed the wrong directory? Then we would be in trouble. There is no way to undo the 'rm' command. Therefore it is very important to be cautious. What we can do is adding the option '-i' that will prompt us before the file is removed. Try it on my_file by typing 'rm -i my_file'."
    echo ""
    read -p "Enter command: "
    eval "rm -i my_file"
    echo ""
    echo "This is a safer way to use the 'rm' command, at least it gives you a second thought."
    echo ""
    echo "CONGRATULATIONS! This was everything for the beginner level of File Management. See you in the next chapter!"
    echo ""
    read -p "Press enter to go back to the main menu."
    show_main_menu
}



# Function for intermediate level of File Management


# Function for advanced level of File Management


#USER MANAGEMENT-----------------------------------------------------------------------------------------
# Function for beginner level of User Management
user_management_beginner() {
    clear
    echo "User Management - Beginner level selected."
    echo "This level will guide you through basic user management tasks."
    echo ""
    echo "Step 1:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 2:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 3:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 4:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}

# Function for intermediate level of User Management
# Function for advanced level of User Management

#PACKAGE MANAGEMENT--------------------------------------------------------------------------------------
# Function for beginner level of Package Management
package_management_beginner() {
    clear
    echo "User Management - Beginner level selected."
    echo "This level will guide you through basic user management tasks."
    echo ""
    echo "Step 1:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 2:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 3:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 4:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}

# Function for intermediate level of Package Management

#SYSTEM CONFIGURATION------------------------------------------------------------------------------------
# Function for beginner level of System Configuration
system_configuration_beginner() {
    clear
    echo "User Management - Beginner level selected."
    echo "This level will guide you through basic user management tasks."
    echo ""
    echo "Step 1:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 2:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 3:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 4:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}

#NETWORK CONFIGURATION-----------------------------------------------------------------------------------
# Function for beginner level of Network Configuration
network_configuration_beginner() {
    clear
    echo "User Management - Beginner level selected."
    echo "This level will guide you through basic user management tasks."
    echo ""
    echo "Step 1:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 2:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 3:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 4:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}

#SYSTEM MONITORING---------------------------------------------------------------------------------------
# Function for beginner level of System Monitoring
system_monitoring_beginner() {
    clear
    echo "User Management - Beginner level selected."
    echo "This level will guide you through basic user management tasks."
    echo ""
    echo "Step 1:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 2:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 3:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 4:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}


#SECURITY------------------------------------------------------------------------------------------------

# Function for beginner level of Security
security_beginner() {
    clear
    echo "User Management - Beginner level selected."
    echo "This level will guide you through basic user management tasks."
    echo ""
    echo "Step 1:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 2:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 3:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    echo "Step 4:"
    echo ""
    read -p "Enter command: "
    eval "command"
    echo ""
    read -p "Press enter to go back to the main menu"
    show_main_menu
}


#------------------------------------------------------------------------------------------
# Loop to keep the menu open until the user chooses to exit
while true; do
    show_main_menu
    read -p "Enter your choice [1-9]: " choice

    case $choice in
        1) 
            show_terminal_navigation_menu
            ;;
        2)
            show_file_management_menu
            ;;
        3)
            show_user_management_menu
            ;;
        4)
            show_package_management_menu
            ;;
        5)
            show_system_configuration_menu
            ;;
        6)
            show_network_configuration_menu
            ;;
        7)
            show_system_monitoring_menu
            ;;
        8)
            show_security_menu
            ;;
        9) 
            clear
            exit 0
            ;;
        *) 
            echo "Invalid option. Please try again."
            ;;
    esac
done
