#!/bin/bash

#MAINMENU
# Function to display the main menu
show_main_menu() {
    clear
    echo "-----------------------------------------------"
    echo "	 	 Learn Linux!"
    echo "	  -interactive shell learning"
    echo "-----------------------------------------------"
    echo "Select difficulty"
    echo "1. Beginner"
    echo "2. Intermediate"
    echo "3. Advanced"
    echo "4. Exit"
}



#SUBMENUS----------------------------------------------------------------------------------------------------
# Function to display the sub-menu for beginner level
beginner_menu() {
    clear
    echo "Beginner level selected."
    echo "Choose topic:"
    echo "1. Terminal Navigation"
    echo "2. File Management"
    echo "3. Package Management"
    echo "4. System Configuration"
    echo "5. User Management"
    echo "6. Network Configuration"
    echo "7. System Monitoring"
    echo "8. Security"
    echo "9. Exit to main menu"
    read -p "Enter your choice [1-9]: " choice
    
    case $choice in
    	1) 
    	   source "$(dirname "$0")/source_files/terminal_navigation_beginner"
	   ;;
	2) 
	   source "$(dirname "$0")/source_files/file_management_beginner"
	   ;;
	3) 
	   source "$(dirname "$0")/source_files/package_management_beginner"
	   ;;
	4) 
	   source "$(dirname "$0")/source_files/system_configuration_beginner"
	   ;;
	5) 
	   source "$(dirname "$0")/source_files/user_management_beginner"
	   ;;
	6) 
	   source "$(dirname "$0")/source_files/network_configuration_beginner"
	   ;;
	7) 
	   source "$(dirname "$0")/source_files/system_monitoring_beginner"
	   ;;
	8) 
	   source "$(dirname "$0")/source_files/security_beginner"
	   ;;
	   
	9) 
	   show_main_menu
	   ;;
    esac
}

intermediate_menu() {
    clear
    echo "Intermediate level selected."
    echo "Choose topic:"
    echo "1. Terminal Navigation"
    echo "2. File Management"
    echo "3. Package Management"
    echo "4. System Configuration"
    echo "5. User Management"
    echo "6. Network Configuration"
    echo "7. System Monitoring"
    echo "8. Security"
    echo "9. Exit to main menu"
    read -p "Enter your choice [1-9]: " choice
    
    case $choice in
    	1) 
    	   source "$(dirname "$0")/source_files/terminal_navigation_intermediate"
	   ;;
	2) 
	   source "$(dirname "$0")/source_files/file_management_intermediate"
	   ;;
	3) 
	   source "$(dirname "$0")/source_files/package_management_intermediate"
	   ;;
	4) 
	   source "$(dirname "$0")/source_files/system_configuration_intermediate"
	   ;;
	5) 
	   source "$(dirname "$0")/source_files/user_management_intermediate"
	   ;;
	6) 
	   source "$(dirname "$0")/source_files/network_configuration_intermediate"
	   ;;
	7) 
	   source "$(dirname "$0")/source_files/system_monitoring_intermediate"
	   ;;
	8) 
	   source "$(dirname "$0")/source_files/security_intermediate"
	   ;;
	   
	9) 
	   show_main_menu
	   ;;
    esac
}

advanced_menu() {
    clear
    echo "Advanced level selected."
    echo "Choose topic:"
    echo "1. Terminal Navigation"
    echo "2. File Management"
    echo "3. Package Management"
    echo "4. System Configuration"
    echo "5. User Management"
    echo "6. Network Configuration"
    echo "7. System Monitoring"
    echo "8. Security"
    echo "9. Exit to main menu"
    read -p "Enter your choice [1-9]: " choice
    
    case $choice in
    	1) 
    	   source "$(dirname "$0")/source_files/terminal_navigation_advanced"
	   ;;
	2) 
	   source "$(dirname "$0")/source_files/file_management_advanced"
	   ;;
	3) 
	   source "$(dirname "$0")/source_files/package_management_advanced"
	   ;;
	4) 
	   source "$(dirname "$0")/source_files/system_configuration_advanced"
	   ;;
	5) 
	   source "$(dirname "$0")/source_files/user_management_advanced"
	   ;;
	6) 
	   source "$(dirname "$0")/source_files/network_configuration_advanced"
	   ;;
	7) 
	   source "$(dirname "$0")/source_files/system_monitoring_advanced"
	   ;;
	8) 
	   source "$(dirname "$0")/source_files/security_advanced"
	   ;;
	   
	9) 
	   show_main_menu
	   ;;
    esac
}


#------------------------------------------------------------------------------------------
# Loop to keep the menu open until the user chooses to exit
while true; do
    show_main_menu
    read -p "Enter your choice [1-4]: " choice

    case $choice in
        1) 
            beginner_menu
            ;;
        2)
            intermediate_menu
            ;;
        3)
            advanced_menu
            ;;
        4) 
            clear
            exit 0
            ;;
        *) 
            echo "Invalid option. Please try again."
            ;;
    esac
done
