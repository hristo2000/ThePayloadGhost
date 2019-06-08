clear
clear
clear
clear
setterm -foreground green
chmod 777 ThePayloadGhost
chmod 777 E404-x
apt-get install default-jdk -y
apt-get install openjdk-8-jre-headless -y
apt-get install openjdk-8-jdk -y
apt-get install default-jre -y
apt-get install update && apt-get upgrade -y 
apt-get install zipalign -y
setterm -foregroun yellow
echo "---------------------------------"
setterm -foreground white
echo " |Instalador de ThePayloadGhost|"
setterm -foreground yellow
echo "---------------------------------"
sleep 4
setterm -foreground white
echo "Tendras que responder preguntas..."
sleep 6
setterm -foreground cyan
echo "¿Ya tenes instalado Metasploit? [y/n]"
read -p "= > " xx
case $xx in
y)
clear
sleep 1
echo "Verificando..."
sleep 5
echo "=================================="
echo "| Metasploit-Framework instalado |"
echo "=================================="
sleep 4
;;
n)
Sleep 1
clear
echo "Preparando instalacion de Metasploit-Framework..."
sleep 3
sudo apt-get install metasploit-framework
setterm -foreground white
echo "================================================"
echo "| Metasploit-Framework Instalado perfectamente |"
echo "================================================"
sleep 6
;;
esac
clear
clear
clear
setterm -foregroun yellow
echo "---------------------------------"
setterm -foreground white
echo " |Instalador de ThePayloadGhost|"
setterm -foreground yellow
echo "---------------------------------"
sleep 4
clear
setterm -foreground cyan
echo "¿Ya tenes instalado apktool? [y/n]"
read -p "=> " xxx
case $xxx in
y)
clear  
sleep 1
setterm -foreground white
echo "Verificando..."
sleep 5
setterm -foreground cyan
echo "====================="
echo "| Apktool Instalado |"
echo "====================="
sleep 4
;;
n)
Sleep 1
clear  
setterm -foreground cyan
echo "Preparando instalacion de Apktool..."
sleep 3 
sudo apt-get install apktool
echo "apktool Instalado perfectamente"
sleep 6
setterm -foreground white
echo ""
echo "¡Ejecuta ThePayloadGhost sin problemas!"
echo ""
sleep 6
clear
setterm -foreground white
echo "---------------------------------------"
setterm -foreground yellow
echo "   Ya podes ejecutar ThePayloadGhost   "
setterm -foreground white
echo "---------------------------------------"
echo ""
echo ""
echo ""
sleep 7
;;
esac

