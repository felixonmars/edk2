cd openssl-1.0.2g
copy ..\opensslconf.h           crypto
if not exist include\openssl mkdir include\openssl
copy e_os2.h                    include\openssl
copy crypto\crypto.h            include\openssl
copy crypto\opensslv.h          include\openssl
copy crypto\opensslconf.h       include\openssl
copy crypto\ebcdic.h            include\openssl
copy crypto\symhacks.h          include\openssl
copy crypto\ossl_typ.h          include\openssl
copy crypto\objects\objects.h   include\openssl
copy crypto\objects\obj_mac.h   include\openssl
copy crypto\md4\md4.h           include\openssl
copy crypto\md5\md5.h           include\openssl
copy crypto\sha\sha.h           include\openssl
copy crypto\mdc2\mdc2.h         include\openssl
copy crypto\hmac\hmac.h         include\openssl
copy crypto\ripemd\ripemd.h     include\openssl
copy crypto\whrlpool\whrlpool.h include\openssl
copy crypto\des\des.h           include\openssl
copy crypto\des\des_old.h       include\openssl
copy crypto\aes\aes.h           include\openssl
copy crypto\rc2\rc2.h           include\openssl
copy crypto\rc4\rc4.h           include\openssl
copy crypto\idea\idea.h         include\openssl
copy crypto\bf\blowfish.h       include\openssl
copy crypto\cast\cast.h         include\openssl
copy crypto\camellia\camellia.h include\openssl
copy crypto\seed\seed.h         include\openssl
copy crypto\modes\modes.h       include\openssl
copy crypto\bn\bn.h             include\openssl
copy crypto\ec\ec.h             include\openssl
copy crypto\rsa\rsa.h           include\openssl
copy crypto\dsa\dsa.h           include\openssl
copy crypto\ecdsa\ecdsa.h       include\openssl
copy crypto\dh\dh.h             include\openssl
copy crypto\ecdh\ecdh.h         include\openssl
copy crypto\dso\dso.h           include\openssl
copy crypto\engine\engine.h     include\openssl
copy crypto\buffer\buffer.h     include\openssl
copy crypto\bio\bio.h           include\openssl
copy crypto\stack\stack.h       include\openssl
copy crypto\stack\safestack.h   include\openssl
copy crypto\lhash\lhash.h       include\openssl
copy crypto\rand\rand.h         include\openssl
copy crypto\err\err.h           include\openssl
copy crypto\evp\evp.h           include\openssl
copy crypto\asn1\asn1.h         include\openssl
copy crypto\asn1\asn1_mac.h     include\openssl
copy crypto\asn1\asn1t.h        include\openssl
copy crypto\pem\pem.h           include\openssl
copy crypto\pem\pem2.h          include\openssl
copy crypto\x509\x509.h         include\openssl
copy crypto\x509\x509_vfy.h     include\openssl
copy crypto\x509v3\x509v3.h     include\openssl
copy crypto\conf\conf.h         include\openssl
copy crypto\conf\conf_api.h     include\openssl
copy crypto\txt_db\txt_db.h     include\openssl
copy crypto\pkcs7\pkcs7.h       include\openssl
copy crypto\pkcs12\pkcs12.h     include\openssl
copy crypto\comp\comp.h         include\openssl
copy crypto\ocsp\ocsp.h         include\openssl
copy crypto\ui\ui.h             include\openssl
copy crypto\ui\ui_compat.h      include\openssl
copy crypto\krb5\krb5_asn.h     include\openssl
copy crypto\cms\cms.h           include\openssl
copy crypto\pqueue\pqueue.h     include\openssl
copy crypto\ts\ts.h             include\openssl
copy crypto\srp\srp.h           include\openssl
copy crypto\cmac\cmac.h         include\openssl
copy ssl\ssl.h                  include\openssl
copy ssl\ssl2.h                 include\openssl
copy ssl\ssl3.h                 include\openssl
copy ssl\ssl23.h                include\openssl
copy ssl\tls1.h                 include\openssl
copy ssl\dtls1.h                include\openssl
copy ssl\kssl.h                 include\openssl
copy ssl\srtp.h                 include\openssl
cd ..
