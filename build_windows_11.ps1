$env:PACKER_LOG=1
$env:PACKER_LOG_PATH="packerlog.txt"

packer build --only=hyperv-iso --var iso_url="G:\os\Win11_22H2_English_x64v1.iso" -force .\windows_11.json