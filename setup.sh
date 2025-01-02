sudo apt update \
    && sudo apt install -y apt-utils libtool dh-autoreconf \
    && sudo apt install -y cmake python3-dev  python3-sip-dev git

# Add Directories

mkdir cura
sudo cp -r  cura-engine/protobuf-3.6.1/ cura/protobuf
sudo cp -r cura-engine/libArcus-3.6.0/ cura/libArcus
sudo cp -r cura-engine/CuraEngine-3.6.0/ cura/curaEngine
sudo cp -r cura-engine/printer-settings/ cura/printer-settings
