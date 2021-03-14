#!/bin/bash
export LD_LIBRARY_PATH=/app/lib:$LD_LIBRARY_PATH
export QT_PLUGIN_PATH=/app/plugins:$QT_PLUGIN_PATH
export QML2_IMPORT_PATH=/app/qml:$QML2_IMPORT_PATH
./virus

$chmod +x runApp.sh
