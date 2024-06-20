# REFERENCE: https://github.com/tinyrolls/GLORY/blob/main/scripts/data_download.sh

# Small
mkdir MINDsmall && cd MINDsmall
wget https://mind201910small.blob.core.windows.net/release/MINDsmall_train.zip https://mind201910small.blob.core.windows.net/release/MINDsmall_dev.zip
unzip MINDsmall_train.zip -d train
unzip MINDsmall_dev.zip -d val
cp -r val test
rm MINDsmall_*.zip
cd ..