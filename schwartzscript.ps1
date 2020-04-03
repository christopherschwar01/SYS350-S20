#Chris Schwartz
#SYS350
#PowerCLI

#Run Get-VM command, select the values Name, and Powerstate, and export to CSV
#file "report1.csv" in current directory
Get-VM | Select Name,PowerState | Export-Csv .\report1.csv