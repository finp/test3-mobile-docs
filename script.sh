mkdir temp
cd temp
rm -rf *
wget https://github.com/finp/test1-android-sdk-docs/archive/master.zip
wget https://github.com/finp/test1-android-sdk-docs/archive/v1.0.zip
wget https://github.com/finp/test1-ios-sdk-docs/archive/master.zip
wget https://github.com/finp/test1-ios-sdk-docs/archive/v1.zip
wget https://github.com/finp/test1-push-docs/archive/master.zip
wget https://github.com/finp/test1-push-docs/archive/v1.0.zip
wget https://github.com/finp/test1-sync-docs/archive/master.zip
wget https://github.com/finp/test1-sync-docs/archive/v1.0.zip

for f in *.zip*
do
  unzip -o $f
done
rm *zip*