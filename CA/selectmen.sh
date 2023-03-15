PS3="Enter your choice:"

select choice in List Show Show2 Display Backup Exit

do
    echo "Selected: $choice"

        case $choice in
        "List")
            stuff;;
        
        "Show")
            stuff;;
        
        "Show2")
            stuff;;

        "Display")
            stuff;;

        "Backup")
            stuff;;

        "Exit")
            echo "Exiting..."
            break;;

        esac


done