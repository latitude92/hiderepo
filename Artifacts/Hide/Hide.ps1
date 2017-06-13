Get-ChildItem -path "C:\"  -Force | foreach {$_.attributes = "System,Hidden,ReadOnly"}

#Get-ChildItem -path "C:\"  -Force | foreach {$_.attributes = ""}