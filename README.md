# ADB for ARM

This is an *all-in-one* script to build the Android **adb** tool (*v. 1.0.32*) for **ARM architecture**. When executed, the script will download all the necessary files and it will run a custom makefile to build the adb.

References
--

 - [AskUbuntu]
 - [Arch package]
 - [![Android Arsenal](https://img.shields.io/badge/Android%20Arsenal-adb--arm-green.svg?style=flat)](https://android-arsenal.com/details/1/2232)


Requirements
--
 - a Git client
 - an ARM machine (tested on Raspberry Pi 3 with Raspbian Jessie)
 

Run
--
```
sh adb-download-make.sh
```
If the script compile successfully, you will find the **adb** executable in your current directory. If something went wrong, feel free to open an issue with your error. **You can also use the pre-compiled ARM binary (adb-arm-binary)**.

Verify binary
--
 - Verify architecture
``` file adb-arm-binary```
 - Verify dependecies
``` objdump -x adb-arm-binary | grep NEEDED ```

License
----

```
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <http://unlicense.org/>
```

[AskUbuntu]:http://askubuntu.com/questions/638256/adb-on-arm7-with-ubuntu-14-04
[Arch package]:https://git.archlinux.org/svntogit/community.git/commit/?h=packages/android-tools&id=6a03c4736c9734f5ac3d6b5b912605690a6eaa5f