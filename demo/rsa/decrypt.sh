cat cipher.txt \
  | openssl rsautl \
      -decrypt \
      -inkey ~/.ssh/id_rsa
