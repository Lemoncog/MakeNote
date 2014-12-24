grunt
cp -R dist/* ../MakeNoteServer/web
cd ../MakeNoteServer
git add web/* && git commit -m "Server update, see MakeNote for info" && git push live master

