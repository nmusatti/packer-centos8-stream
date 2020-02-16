packer build -var-file windows.json -var-file vbga.json centos.json
IF %ERRORLEVEL% EQU 0 vagrant box add -f --name centos8-stream-vbga centos8-stream-vbga.box
