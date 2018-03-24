cat plain.txt \
 | openssl rsautl \
     -encrypt \
     -pubin -inkey ~/.ssh/id_rsa.pub.pem \
 > cipher.txt
