rmdir /s /q centos8-stream-mate
IF %ERRORLEVEL% EQU 0 packer build centos-mate.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos8-stream-mate centos8-stream-mate/package.box
