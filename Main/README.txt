# Introduction
This is the group 308's appendix for their product called "Adaptive Narratives".
This README will show how to install Python, a coding language with an editor called Anaconda
and how to install Unreal Engine.
It will explain how to run the final product which can be found in the "Final Production" folder.
lastly there is figure of how the folder structure works.

## Installation of Python
go to the Python website to download the newest edition
Link to python website to download:
https://www.python.org/downloads/

as for a python editor, Anaconda can be used
Link for downloading anaconda:
https://www.anaconda.com/distribution/

follow the link below to install Anaconda
https://problemsolvingwithpython.com/01-Orientation/01.03-Installing-Anaconda-on-Windows/

and for OpenCV, it can be installed in the anaconda navigator
Guide for OpenCV with anaconda:
https://www.youtube.com/watch?v=sQ16qg9DoiQ 


## Installation of Unreal Engine
to download Unreal Engine, first step is to register an user for epic games.
link to register:
https://www.unrealengine.com/id/register?redirectUrl=https%3A%2F%2Fwww.unrealengine.com%2Fen-US%2Feulacheck%3Fstate%3Dhttps%3A%2F%2Fwww.unrealengine.com%2Fen-US%2F%3FsessionInvalidated%3Dtrue&client_id=932e595bedb643d9ba56d3e1089a5c4b&noHostRedirect=true

Once logged in, press the download button in the top right corner. 
This will download an installer for Epic Games launcher.
In the laucher, the Unreal Engine can be found as the last element on the left sided menu.
From there, The version 4.22.3 of Unreal Engine should be downloaded and installed.

### Running the Unreal Engine program
When Unreal Engine has been launched, it will show a window called "Unreal Project Browser".
in the bottom right corner, there are two buttons. click on the browse and open "RealtimeEnvironment" in 
the "Final production". 

Once the Unreal Engine has open the project, press the run button.

### Running the python program
When python with libraries has been installed, simple open "OpenCVClient.py" in 
folder "OpenCVClient", in "OpenCVClient" in "Final production" or it can be open through anaconda.

####Structure of folders:
|-productions
	|-production 1
		|-webcam
	|-production 2
		|-Face_Detection
	|-production 3
		|-webcam
			|-haarcascade
|-Final production
	|-OpenCVClient
		|-OpenCVClient
			|-haarcascade
	|-RealtimeEnvironment
		|-Config
		|-Content
			|-Audio
			|-Environment_Set
				|-Environment
					|-Foliage
						|-Materials
						|-Models
						|-Textures
					|-Landscape
						|-Materials
						|-Textures
					|-Rocks
						|-BluePrints
						|-Materials
						|-Models
						|-Textures
				|-Maps
					|-Environment_Set_Map_sharedassets
			|-GoodSky
				|-Blueprint
				|-Source
					|-ArrowTool
					|-Data
						|-Curve
						|-DataTable
						|-Enum
						|-Structure
					|-Materials
						|-Material_Function
					|-Mash
					|-Textures
			|-InfinityBladeGrassLands
				|-Environments
					|-Plains
						|-Env_Plains_Statues
							|-Materials
							|-StaticMesh
							|-Textures
			|-KiteDemo
				|-Environments
					|-Foliage
						|-Flowers
							|-Buttercup
							|-FieldScabious
							|-Heather
							|-Yarrow
					|-Textures
				|-Material
|-AVS
|-Expert interview
|-test 1
|-test 2
