lcov --capture --directory . --output-file report.info
genhtml -o result report.info
firefox result/index.html
