cd scratch-gui
npm unlink
cd ../scratch-vm
npm unlink
cd ../scratch-vm
npm link
cd ../scratch-gui
npm link scratch-vm
cd scratch-gui
npm run start