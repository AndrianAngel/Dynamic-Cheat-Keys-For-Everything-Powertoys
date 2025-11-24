📄 Repository Description

Dynamic Cheat Keys for PowerToys Run  

This AutoHotkey script enhances Microsoft PowerToys Run by adding dynamic search shortcuts directly inside the launcher. It is designed for power users who want faster access to folders and file extensions without typing long queries.

🔧 Features
- Targeted to PowerToys Run  
  The script activates only when the PowerToys.PowerLauncher.exe window is active, ensuring no interference with other applications.

- Quick Folder Search (ff)  
  Typing ff instantly expands into folder: to trigger folder search mode in PowerToys Run.

- Dynamic Extension Search (*)  
  Typing  followed by any extension (e.g., pdf, *jpg) automatically expands into ext:pdf or ext:jpg.  
  - Includes a safety check to avoid conflicts with the ff shortcut.  
  - Captures up to 20 characters typed after *.

📌 Example Usage
- ff → folder:  
- *pdf → ext:pdf  
- *mp3 → ext:mp3

This makes searching for files by type or folder lightning-fast inside PowerToys Run.

---

🔗 Official PowerToys Github Repository
Powertoys tool  👉 https://github.com/microsoft/PowerToys/releases/tag/v0.96.0

Everything Powertoys 👉 https://github.com/lin-ycv/EverythingPowerToys/releases/tag/v0.91.1

---

🔌 PowerToys Run Plugins
PowerToys Run supports community-built plugins to extend functionality. A curated list is available here:  
- Community Plugins List: Awesome PowerToys Run Plugins (GitHub)

This list includes plugins for:
- Web search integrations  
- System utilities  
- Developer tools  
- Productivity enhancements  

---

📂 How to Use
1. Install AutoHotkey (v1 or v2 depending on your script version).  
2. Save the script (DynamicCheatKeys.ahk) and run it.  
3. Launch PowerToys Run (Alt + Space by default).  
4. Use the shortcuts (ff, *ext) to speed up your searches.

---

⚡ Why This Script?
PowerToys Run is already a powerful launcher, but typing repetitive keywords like folder: or ext: slows down workflow. This script automates those keystrokes, making your search experience faster, cleaner, and more intuitive.
