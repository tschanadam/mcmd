# Specify the color red
red='\033[0;31m'

# Specify the color blue
blue='\033[0;34m'

clear
# Print text in red
echo -e "${blue}Welcome to the installation for Purpur!"

# Get the version of Purpur to install
read -p "Enter a version: " version
# Download the requested version
case $version in
    1.18.2)
        echo "Downloading Paper 1.18.2..."
        wget https://api.purpurmc.org/v2/purpur/1.18.2/latest/download -O purpur-1.18.2.jar
        echo "Creating the Purpur 1.18.2 folder..."
        mkdir purpur-1.18.2
        echo "Moving the Purpur 1.18.2 jar to the folder..."
        mv purpur-1.18.2.jar purpur-1.18.2/
        echo "Would you like a run.sh file with Aikar's flags to improve performance? (y/n) "
        read answer
        # If the user wants a run.sh file
        if [ $answer = "y" ]; then
            echo "Allocating 75% of total memory for the run.sh file. If you would to tweak this, open the run.sh and change it."
            # Get the total amount of memory installed in the system
            totalmem=$(free -m | awk '/^Mem:/{print $2}')
            # Set the amount of memory as a variable
            let "mem = $totalmem * 75 / 100"
            echo "java -Xms512M -Xmx{mem}M -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:MaxTenuringThreshold=1 -XX:+PerfDisableSharedMem -XX:+CMSClassUnloadingEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled -XX:+ParallelRefProcEnabled -Dusing.aikars.flags=https://mcflags.emc.gs -jar paper-1.18.2.jar nogui" > run.sh
            echo "Moving the run.sh file to the folder..."
            mv run.sh purpur-1.18.2/
        fi
        exit 1
        exit 1
        exit 1
        ;;
    1.17.1)
        echo "Downloading Paper 1.17.1..."
        wget https://api.purpurmc.org/v2/purpur/1.17.1/latest/download -O purpur-1.17.1.jar
        echo "Creating the Purpur 1.17.1 folder..."
        mkdir purpur-1.17.1
        echo "Moving the Purpur 1.17.1 jar to the folder..."
        mv purpur-1.17.1.jar purpur-1.17.1/
        echo "Would you like a run.sh file with Aikar's flags to improve performance? (y/n) "
        read answer
        # If the user wants a run.sh file
        if [ $answer = "y" ]; then
            echo "Allocating 75% of total memory for the run.sh file. If you would to tweak this, open the run.sh and change it."
            # Get the total amount of memory installed in the system
            totalmem=$(free -m | awk '/^Mem:/{print $2}')
            # Set the amount of memory as a variable
            let "mem = $totalmem * 75 / 100"
            echo "java -Xms512M -Xmx{mem}M -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:MaxTenuringThreshold=1 -XX:+PerfDisableSharedMem -XX:+CMSClassUnloadingEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled -XX:+ParallelRefProcEnabled -Dusing.aikars.flags=https://mcflags.emc.gs -jar paper-1.17.1.jar nogui" > run.sh
            echo "Moving the run.sh file to the folder..."
            mv run.sh purpur-1.17.1/
        fi
        exit 1
        exit 1
        exit 1
        ;;


    1.16.5)
        echo "Downloading Paper 1.16.5..."
        wget https://papermc.io/api/v1/paper/1.16.5/latest/download -O paper-1.16.5.jar
        echo "Creating the Paper 1.16.5 folder..."
        mkdir paper-1.16.5
        echo "Moving the Paper 1.16.5 jar to the folder..."
        mv paper-1.16.5.jar paper-1.16.5/
        echo "Would you like a run.sh file with Aikar's flags to improve performance? (y/n)"
        read answer
        # If the user wants a run.sh file
        if [ $answer = "y" ]; then
            echo "Allocating 75% of total memory for the run.sh file. If you would to tweak this, open the run.sh and change it."
            # Get the total amount of memory installed in the system
            totalmem=$(free -m | awk '/^Mem:/{print $2}')
            # Set the amount of memory as a variable
            let "mem = $totalmem * 75 / 100"
            echo "java -Xms512M -Xmx{mem}M -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=50 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1HeapRegionSize=8M -XX:G1ReservePercent=20 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=15 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:MaxTenuringThreshold=1 -XX:+PerfDisableSharedMem -XX:+CMSClassUnloadingEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:CMSInitiatingOccupancyFraction=70 -XX:+CMSParallelRemarkEnabled -XX:+ParallelRefProcEnabled -Dusing.aikars.flags=https://mcflags.emc.gs -jar paper-1.16.5.jar nogui" > run.sh
            echo "Moving the run.sh file to the folder..."
            mv run.sh paper-1.16.5/
        fi
        ;;
    *)
        echo "Invalid option. Please make sure that you have entered a supported version."
        ;;
esac