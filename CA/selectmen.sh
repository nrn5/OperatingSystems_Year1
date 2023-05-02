PS3="Enter your choice:"
echo ""

select choice in ListFilesNow ShowFreeDiskSpace ShowCurrentPath DisplayHistory Backup Exit

do
    echo "Selected: $choice"

        case $choice in
        "List")
            echo "Listing all files in current directory..."
            ls
            echo "";;
        
        "ShowFreeDiskSpace")
            echo "Displaying free disk space available..."
            df
            echo "";;
        
        "ShowCurrentPath")
            echo "Following current path..."
            export PATH
            echo $PATH
            echo "";;

        "DisplayHistory")
            echo "Displaying command history"
            history
            echo "";;

        "Backup")
            echo "Backing up files..."
            echo "$opt."
            read -p "Enter the path to the directory: " mydir
            echo "Chosen directory: "

            cp -R $mydir BackupFolder #continue copying the contents of mydir to the backup folder
            echo "Backed up contents: "
            ls BackupFolder
            echo "";;

        "Exit")
            echo "Exiting..."
            break;;

        esac
done