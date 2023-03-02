cp CNAME dist
cp .surgeignore dist

cd dist

surge .
open "https://$(cat CNAME)"
