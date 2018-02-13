docker run --rm -it -v ${PWD}:/docs:z -u $(id -u):$(id -g) asciibinderp

cp index.html _preview/aerogear-androidsdk/
cp index.html _preview/aerogear-iossdk/
cp index.html _preview/aerogear-main/
cp index.html _preview/aerogear-push/
cp index.html _preview/aerogear-sync/