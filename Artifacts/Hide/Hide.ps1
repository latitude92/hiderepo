Get-ChildItem -path "C:\Bandicam"  -Force | foreach {$_.attributes = "System,Hidden,ReadOnly"} -ErrorAction Continue
cd "C:\"
$f=get-item .\Bandicam -Force 
$f.attributes= "System,Hidden,ReadOnly"
#Get-ChildItem -path "C:\Bandicam"  -Force | foreach {$_.attributes = ""}
#$f.attributes=""