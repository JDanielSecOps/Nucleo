

# Nucleo 


## Details

Nucleo is a minimalistic todo application built for linux platforms built with C for its core functionalities
and GTK for the user interface layer 

## Tech Stack 

* For the user-interface : GTK
* For core functionalities like (file handling , etc) : C
* For designing and linking  : Glade 

## Contents :


```text
.
├── assets                  -> consists of the images utilized in the ui
│   ├── add.png
│   ├── delete.png
│   ├── unselect.png
│   └── update.png
├── build.sh                -> the script is for building the code into binary
├── main.c                  ->  primary code
├── Nucleo.AppDir           -> the directory setup utilized for 
│   ├── AppRun                 packing the binary into an appimage
│   ├── Nucleo.desktop         for production
│   ├── Nucleo.png
│   └── usr
│       ├── bin
│       │   └── Nucleo
│       └── share
│           └── icons
│               └── hicolor
│                   └── 256x256
│                       └── apps
│                           └── Nucleo.png
├── readme.md
├── resources.c                  -> this file is the product of converting the glade into a gresouce
├── resources.gresource.xml      -> this file consists the consits that are supposed to be
├── test.sh        -----            present in the resouce.c file
├── Todo-App            |--------> the test.sh file is utilized for debugging the binary with gdb        
├── todo_ui.glade                -> the glade file is utilized in the glade desinging software for   
└── todo_ui.glade~                  desiging the ui
```

## UI

<img width="1379" height="871" alt="Nucleo UI" src="https://github.com/user-attachments/assets/b8faefd3-fcbd-404b-b960-08d8984ce903" />


## Contributions

For contributions,features or issues kindly open a pull request or issue











