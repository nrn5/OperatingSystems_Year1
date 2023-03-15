PS3="Enter your choice:"
echo ""

select choice in List Show Show2 Display Backup Exit

do
    echo "Selected: $choice"

        case $choice in
        "List")
            echo "Listing all files in current directory..."
            ls
            echo "";;
        
        "Show")
            echo "Displaying free disk space available..."
            df
            echo "";;
        
        "Show2")
            echo "Following current path..."
            export PATH
            echo $PATH
            echo "";;

        "Display")
            echo "Displaying command history"
            echo $history
            echo "";;

        "Backup")
            echo "Backing up files..."
            stuff
            echo "";;

        "Exit")
            echo "Exiting..."
            break;;

        esac
done