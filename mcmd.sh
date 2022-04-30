PS3="Select the number for your server software of choice, or type exit : "

select software in Purpur PaperMC Spigot 
do
    # Execute a command based on the number pressed
    case $software in
        "Purpur")
            ./purpur.sh
            ;;
        "PaperMC")
            ./paper.sh
            ;;
        "Spigot")
            ./spigot.sh
            ;;
        "exit")
            exit 1
            ;;
    *)
        ;;
esac

exit
done