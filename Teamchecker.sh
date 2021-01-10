#! bin/bash
string_a=Aafaq
echo "Enter Your Name : " string_b
read string_b
if [[ $string_a == $string_b ]]; then
  echo 'Welcome Azakios Member'
else
  echo 'Welcome Dear User'
fi
echo 'Bye'
