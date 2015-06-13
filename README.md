# OpenGL-Redbook
Welcome to the The OpenGL® Programming Guide 8th Edition 6th Edition Source Code Edit by byhj!

1.Introduction
============================================================================================================================
The OpenGL® Programming Guide 8th Edition, This edition jettisons all of the "legacy" style of OpenGL Programming, and is entirely shader based, covering every stage of the OpenGL version 4.3 graphics pipeline. In this manual, we discuss the essiential vertex and fragment shaders, along with geometry, tesselation, and compute shaders. In addition, this version of the Red Book folds in updated chapters from the OpenGL Shading Language guilde (the "Orange Book") for one-stop reference for your OpenGL application development.

You can get more infomation by: http://www.opengl-redbook.com/
You can download the source code and media in this Website. 


=============================================================================================================================

2.Requirements
=============================================================================================================================
  1. Visual Studio 2012 or 2013 (and some knowledge on how to build, run, and debug C++ projects)
  2. Microsoft Windows SDK for Windows 7 (This include the opengl)
  3. glew (The OpenGL Extension Wrangler Library)
  4. glfw3 (Use to creating render windows)
  5. glm (OpenGL Mathematics)
  
=============================================================================================================================

3.How to Buil
=============================================================================================================================
  1. Make sure you develop environment is right.
  2. You can build the environment by yourself according your target.
 
  glew: http://glew.sourceforge.net

  glfw: http://www.glfw.org
  
  glm:  http://glm.g-truc.net
  
3.Project Organization:

		  |Root
              |-- include 
              |-- bin
              |-- lib
              |-- src
              |-- media
              
 Notice: I use the Visual Studio project props file to share the project setting.
         The output dir:
         
              |-- exe(Execute Dir) 
              |-- temp(temp file we possibly not need) 

=============================================================================================================================

4.How to Run
=============================================================================================================================
Open OpenGL-Bluebook.sln
  1. Right click on the project and set is as your startup project.
  2. Enter the exe Dir, run the exe to view the render output.
  
