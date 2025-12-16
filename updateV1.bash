echo Made by @Godisser =======================================================================================
echo flatpak if you want to use [flatpak update] ===============================================================
echo otherwise just do [nano update.bash] and remove the [flatpak update -y] on line 7 ==========================
pause
sudo apt update -y
sudo apt upgrade -y
flatpak update -y
sudo snap refresh
clear
echo =======Completed_Updating========
echo =======Updated> -
echo sudo [sudo apt update]
echo sudo-upgrade [sudo apt upgrade]
echo flatpak [flatpak update]
echo snap [sudo snap refresh]
echo =================================
echo <- Bash script made by Godisser ->
echo <- simple bash script to update your system ->
echo ==============================================

