function incorrect_response {
if [[ $response -gt $files ]]
then
echo "$response is greater"
echo "re-enter your response"
read response
elif [[ $response -lt $files ]]
then
echo "$response is smaller"
echo "re-enter your response"
read response
fi
}
files=$(ls -1|wc -l)
echo "please enter your response"
read response
while [[ $response -ne $files ]] 
do
incorrect_response $response
done
if [[ $response -eq $files ]]
then
echo "congratulations"
fi
