openssl rsa -in ~/.ssh/id_rsa -pubout \
  > ~/.ssh/id_rsa.pub.pem
 
cat ~/.ssh/id_rsa.pub.pem
