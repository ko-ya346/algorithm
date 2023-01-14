rm -rf test
ISSUE=$1
URL=https://atcoder.jp/contests/$CONTEST/tasks/$CONTEST\_$ISSUE
echo $URL
oj d $URL