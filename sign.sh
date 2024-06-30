subject='/C=CN/ST=Shandong/L=Qingdao/O=gluwu/OU=gluwu/CN=gluwu/emailAddress=moegluwu0@gmail.com'
for x in releasekey platform shared media networkstack verity otakey testkey sdk_sandbox bluetooth nfc; do \
    ./development/tools/make_key vendor/aosp/signing/keys/$x "$subject"; \
done
