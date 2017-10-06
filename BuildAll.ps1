write-host "This will build VirtualBox base boxes:"
write-host "1. windows server 2016"

.\packer validate Windows2016.json 
.\packer build Windows2016.json

vagrant box add windows_2016_virtualbox windows_2016_virtualbox.box