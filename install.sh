echo "#########clang-tidy install###########"
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
bash llvm.sh 14 -y
timeout 3
rm llvm.sh
echo "clang-tidy install"
apt install clang-tidy -y
echo "finish"