MUSL_VER = 1.1.24
GCC_VER  = 11.2.0

GCC_CONFIG += --enable-default-pie

COMMON_CONFIG += CC="$(BOOTSTRAP)-gcc -static --static"
COMMON_CONFIG += CXX="$(BOOTSTRAP)-g++ -static --static"

DL_CMD   = curl -C - -L -s -o
SHA1_CMD = shasum -a 1 -c
