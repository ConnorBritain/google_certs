sha256sum file1.txt
sha256sum file2.txt

sha256sum file1.txt >> file1hash
sha256sum file2.txt >> file2hash

cmp file1hash file2hash