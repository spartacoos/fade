mkdir pico
cd pico
git clone -b master https://github.com/raspberrypi/pico-sdk.git
cd pico-sdk
git submodule update --init
cd ..
sudo apt update
sudo apt install -y cmake gcc-arm-none-eabi build-essential wget
echo "Installed dependencies"
cd ..
wget https://github.com/balena-io/balena-cli/releases/download/v12.44.11/balena-cli-v12.44.11-linux-x64-standalone.zip
unzip balena-cli-v12.44.11-linux-x64-standalone.zip
echo "Unzipped Balena release"
