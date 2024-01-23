read -p "Digite sua pontucao escolar: " pnt

if [ "$pnt" -gt "9" ]
then
	echo "Sua nota é EXCELENTE"

elif [ "$pnt" -eq "9" ]
then
	echo "Sua nota é QUASE PERFEITA"

elif [ "$pnt" -ge "8" ]
then
	echo "Sua nota é BOA"

elif [ "$pnt" -ge "7" ]
then
	echo "Sua nota é média"

elif [ "$pnt" -ge "5" ]
then
	echo "Sua nota é baixa"
elif [ "$pnt" -lt "5" ]
then
	echo "Sua nota é PÉSSIMA!"
fi
