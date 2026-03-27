# PMS Config Cleanup

This repository contains cleanup scripts to remove old configuration files for the **LR-PMS-Tracker** application.

Due to recent domain changes and configuration updates, users must remove old local configs before starting the new tracker version to avoid conflicts.

---

## Why This Cleanup Is Required

The tracker domain has changed and older versions stored configuration values locally.  
If these old configs remain, the tracker may fail to start correctly or may not connect to the updated domain.

This cleanup script will:

- Stop the **LR-PMS-Tracker** application if it is running
- Remove locally stored configuration files
- Allow a fresh login and tracking session

---

## Scripts Available

| Script | Operating System |
|------|------|
| cleanup-windows.bat | Windows |
| cleanup-mac.sh | macOS |
| cleanup-linux.sh | Linux |

---

## How to Run

### Windows

Run the following commands in Terminal:

You can run the cleanup script using either **Windows PowerShell** or **Command Prompt (CMD)**.

### Windows Powershell

```powershell
curl https://raw.githubusercontent.com/Abhishekdev9/pms-config-cleanup/main/cleanup-windows.bat -o cleanup-windows.bat; .\cleanup-windows.bat 
```

### Command Prompt (CMD)

```powershell
curl -o cleanup-windows.bat https://raw.githubusercontent.com/Abhishekdev9/pms-config-cleanup/main/cleanup-windows.bat && cleanup-windows.bat
```


### macOS

Run the following commands in Terminal:

```bash
curl -O https://raw.githubusercontent.com/Abhishekdev9/pms-config-cleanup/main/cleanup-mac.sh
chmod +x cleanup-mac.sh
./cleanup-mac.sh
```

---

### Linux

Run the following commands in Terminal:

```bash
curl -O https://raw.githubusercontent.com/Abhishekdev9/pms-config-cleanup/main/cleanup-linux.sh
chmod +x cleanup-linux.sh
./cleanup-linux.sh
```

---

## After Cleanup

1. Install or open the **latest LR-PMS-Tracker version**
2. Login again
3. Start tracking normally

---

## Notes

- This cleanup only removes local configuration files.
- It does not delete any server data.
- The tracker will recreate required configuration files automatically after login.

---

## Maintained By

LogicRays Development Team
