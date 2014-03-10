SparkCore-SD
============

An Implementation of the Arduino/Sparkfun SD Card Library for the Spark Core

This might be tricky to build online due to the number of files required.  I have not tried to set it up online.  Using the Spark-CLI tool might be a better way to build it online.

![example](http://i.imgur.com/A3Au1B1.jpg)

![example](http://i.imgur.com/aiMlHky.png)

![pinout](http://i.imgur.com/JgpmcWO.png)

If you are building locally, place the files here:

```cpp
// put the entire 'libraries' folder and everything in it here

..\core-firmware\libraries 

// rename one of the example apps located at ..\libraries\sd\examples\
// to application.cpp and place it here

..\core-firmware\src\application.cpp
```
Thanks to [@choosatron](http://www.choosatron.com) for your work on this!