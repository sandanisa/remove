mrh="\033[31m"
ijo="\033[32m"
nat="\033[0m"
clear
echo -e "${ijo} 	 	     RESWARA REMOVE EMPTY LINE TOOLS${nat}"
echo ' '
read -p "Input File Name: " h;
sed -i '/^$/d' $h
echo -e "${nat}      ${mrh}▶▶▶ ${nat}[${ijo}DONEE${nat}]${mrh} ◀◀◀"
