

<p>
<img width="256" height="256" alt="image" src="https://github.com/user-attachments/assets/3b35d066-1f11-4c13-ae11-8f73722d5c96" />
</p>

# Nucleo 


## Details

Nucleo is a minimalistic todo application for linux platforms built with C for its core functionalities
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


## Installation

Note : I strongly suggest that you install the AppImageLauncher to set Nucleo up properly especially
       when adding Nucleo to the desktop or search menu however you dont need it to simply run the program 
       
For the AppImageLauncher installation kindly refer their 
<a href="https://github.com/TheAssassin/AppImageLauncher">documentation</a>  

1. Download the AppImage from the <a href="https://github.com/JDanielSecOps/Nucleo/tags">Release</a>

2. Open a terminal and run the following commands to get Nucleo up and running

``` text

    chmod +x Nucleo-x86_64.AppImage
    ./Nucleo-x86_64.AppImage
```


## Contributions

For contributions,features or issues kindly open a pull request or issue











