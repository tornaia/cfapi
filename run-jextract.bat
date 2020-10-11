SET PATH=C:\Program Files\Java\jdk-16\bin\;%PATH%
SET JAVA_HOME=C:\Program Files\Java\jdk-16\

jextract --source -C "--verbose" -J-Xmx16G -d src\main\java --target-package com.github.tornaia.win.cfapi "C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\cfapi.h"