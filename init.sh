cd scratch-gui
npm i --force
npm unlink
cd ../scratch-vm
npm i --force
npm unlink
cd ../scratch-gui
npm link
cd ../scratch-vm
npm link