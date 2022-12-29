read -n 1 -p "Enter Yes or No >"
case $REPLY in
    Y)  echo "YES"
        exit
        ;;
    y)  echo "YES"
        exit
        ;;
    N)  echo "NO"
        exit
        ;;
    n)  echo "NO"
        exit
        ;;
    *)  echo "Not a vaild input" >&2
        exit 1
        ;;
esac