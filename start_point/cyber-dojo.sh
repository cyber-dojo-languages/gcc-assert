set -e
rm -f coverage.txt
make
gcov *.c &> coverage.txt
cat *.gcov >> coverage.txt
