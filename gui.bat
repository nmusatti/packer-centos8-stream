rmdir /s /q centos8-stream-gui
IF %ERRORLEVEL% EQU 0 packer build centos-gui.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos8-stream-gui centos8-stream-gui/package.box
