echo "Programs to run"
echo "  1)Virus"

read n
case $n in
  1) bash provirus.sh;;
  *) echo "invalid option";;
esac
