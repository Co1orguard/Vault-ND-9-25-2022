#incomplete #Windows #Forensics  


### Windows Registry and Forensics: 

The Windows Registry is a collection of databases that contain the system's configuration dat. As such, the registry is a collection of Key/Value pairs. This allows for us to search for important information using the key and then retrieve the data correlated with that key.  

###### Registry Hives: 
- A **Registry Hive** is a group of Keys, subkeys, and values stored in a single file on the disk.  
- Located under the **HKEY_USERS** key 
- **A user's hive contains specific registry information pertaining to the user's application settings, desktop, environment, netowrk connections, and printers.**  
- More information about Registry Hives can be found [here](https://learn.microsoft.com/en-us/windows/win32/sysinfo/registry-hives)

###### Registry Structure: 

The Registry on any Windows system is comprised of five root keys: 
- HKEY_CURRENT_USER 
- HKEY_HKEY_USERS 
- HKEY_LOCAL_MACHINE 
- HKEY_CLASSES_ROOT 
- HKEY_CURRENT_CONFIG 



