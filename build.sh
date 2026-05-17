
#!/bin/bash

unset GTK_PATH

#; 


if gcc -rdynamic -g main.c resources.c -o "Todo-App" $(pkg-config --cflags --libs gtk+-3.0); then

    ./'Nucleo'
    echo "Build Successful"

else

    echo "Build Failed"

fi