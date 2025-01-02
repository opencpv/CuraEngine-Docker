
# cd cura/protobuf
# sudo chmod +x ./autogen.sh && ./autogen.sh
# sudo chmod +x ./configure && sudo emconfigure ./configure
# sudo chmod -R 777 .
# sudo autoreconf -ivf
# sudo emmake make -j 8
# sudo make install
# sudo ldconfig
# cd ..
# cd ..
# # Install libArcus

# mkdir -p cura/libArcus/build
# cd cura/libArcus/build
# cmake ..
# sudo emmake make -j 8
# sudo make install
# cd ..
# cd ..
# cd ..
# # Install CuraEngine

mkdir -p cura/curaEngine/build
cd cura/curaEngine/build
cmake ..
sudo emmake make -j 8
cd ..
cd ..
cd ..
