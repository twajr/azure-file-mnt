# azure-file-mnt
Project for testing various ways of connecting to Azure File services within a Linux (Ubuntu) Docker container. The end result is that if you want to use Linux and connect to Azure Files you absolutely must be running inside of Azure and within the region where your specific storage resides. 

SMB 3.0 does not yet support encryption and Azure absolutely requires it. 
