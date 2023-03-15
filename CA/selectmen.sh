PS3="Enter your choice:"

select choice in List Show Show2 Display Backup Exit

do
    echo "Selected: $choice"

        case $choice in
        "List")
            echo "Listing all files in current directory..."
            ls;;
        
        "Show")
            echo "Displaying free disk space available..."
            stuff;;
        
        "Show2")
            echo "Following current path..."
            stuff;;

        "Display")
            echo "Displaying command history"
            stuff;;

        "Backup")
            echo "Backing up files..."
            stuff;;

        "Exit")
            echo "Exiting..."
            break;;

        esac
done