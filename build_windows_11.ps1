. .\New-IsoFile.ps1

cp .\answer_files\11\Autounattend.xml .\scripts\ -Force

gci .\scripts\|New-IsoFile -Path .\win11_secondary.iso -Force

packer build --only=hyperv-iso --var iso_url="G:\os\Win11_22H2_English_x64v1.iso" windows_11.json -force