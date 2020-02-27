arr=($(cat))
echo ${arr[@]/*[a|A]*/}