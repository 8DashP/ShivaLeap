#Leap Motion Plugin for ShiVa 3D

##Note on original code
This code is based on a plugin and project generated by the Stonetrip ShiVa Editor.

##Getting Started
This repository contains plugin source code for the ShiVa 3D game engine, it also contains pre-compiled version of the plugin that allows you to get up and running more quickly.  You will require the Leap Motion SDK to use this project.

###Compiled Version
To get up and running with the provided DLL.
* Download the repo
* Copy the Leap.dll file from the Leap SDK into *Plugins\com_synapticbytes_sbLeap\Contents\Windows*
* Add the root folder as a new project in ShiVa
* Open one of the games

###Source
You will need to acquire the following items
* The Leap Motion SDK (0.7.6)
* Visual Studio 2010
* ShiVa 3D
* This code repository

##Adding Leap SDKs

The Leap SDKs are not included in this repository.  To compile successfully you need to add files to the Leap_SDK folder located in Plugins\com_synapticbytes_sbLeap\Sources\.  Copy the contents from -> to:

* [Leap SDK *include* folder] **->** Leap_SDK\include\
* [Leap SDK x86\libs folder]  **->** Leap_SDK\libs\

When finished you should have content in the following folders:

* Plugins\com_synapticbytes_sbLeap\Sources\Leap_SDK\include\
* Plugins\com_synapticbytes_sbLeap\Sources\Leap_SDK\libs\

##The ShiVa 3D Sample Projects
The 2 sample projects were made using ShiVa 3D 1.9.2 beta 4.  This means that the project files will not be compatible with older versions of ShiVa.

###LeapMotionDemo
A simple visualizer showing hands, fingers and grip radius.  This project also has simple logging of any detected leap gestures.

###LeapAdvancedDemo
A more advanced demo that uses gestures and pinching.  There are many sample functions implemented that can be enabled/disabled in *LeapAdvancedDemo.Interact_onLoop*:

* Pinching - Allows 2 finger pinching to pick up object, spreading fingers drops the object while bringing fingers together will slingshot the object forward.
* Grabbing - Uses grip radious to pick up objects
* Panning  - Moves the camera forward/back/left/right based on palm position relative to leap origin
* Zooming  - A more simple version of panning
