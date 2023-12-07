cat .leftShift3 | tr "d-za-cD-ZA-C" "a-zA-Z"

# The tr command translates text from one set of 
# characters to another, using a mapping. The 
# first parameter to the tr command represents 
# the input set of characters, and the second 
# represents the output set of characters. Hence, 
# if you provide parameters “abcd” and “pqrs”, 
# and the input string to the tr command is “ac”, 
# the output string will be “pr".

# In this case, the command tr "d-za-cD-ZA-C" "a-zA-Z" 
# translates all the lowercase and uppercase letters in 
# the alphabet back to their original position. The 
# first character set, indicated by "d-za-cD-ZA-C", is 
# translated to the second character set, which is "a-zA-Z".

openssl aes-256-cbc -pbkdf2 -a -d -in Q1.encrypted -out Q1.recovered -k ettubrute

# openssl command reverses the encryption of the file 
# with a secure symmetric cipher, as indicated by AES-256-CBC

# The -pbkdf2 option is used to add extra security to the key, 
# and -a indicates the desired encoding for the output.

# The -d indicates decrypting, while -in specifies the 
# input file and -out specifies the output file.

# The -k specifies the password, which in this example is ettubrute.



