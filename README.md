# Assembly Language Learning Environment

```
Author: Zilu Wang at Dalhousie University, The Faculty of Computer Science
```



## Introduction

This project mainly focuses on Assembly language practice, depending on the book named ***"Computer Systems: A Programmer's Perspective, 3rd edition" (CS:APP), Chapter 3 ("Machine-Level Representation of Programs"), written by Randal E. Bryant & David R. O'Hallaron.***

For beginners, I highly recommend that you should be familiar with UNIX commands and docker commands. Moreover, please make sure that the docker runtime environment has been installed on your device.



## Startup the environment 

If you are prepared for this project, run those command which have been shown below

```shell
sudo chmod 755 run_env.sh
./run_env.sh
```

After that, **you will have a folder named "assembly-lab"**, which has **been attached to the docker container named "zilu02/assembly-env-amd64:latest"** with GCC Compiler on it. Then, you will have a interaction shell environment which has located in the x86-64 container, what you ought to do will be enjoying your learning process.



## Upload experimental files to the container

You can upload any files to the environment, such as x86-64 assembly files, C header files and C source files. During the course of system programming at Dalhousie, target architecture might be x86-64 or IA32, I recommend that you should upload files related to C language ONLY and compile it into Assembly language in the container. Any files you would like to upload, just put it in the local folder named "assembly-lab", and you will get it in the folder "/lab" of the running container.



## Images details

zilu02/assembly-env-amd64:latest is the only one image included in the whole project, this image **bases on Ubuntu 22.04** with debugging, compiling tools and building tools, such as gcc, gcc-c++, cmake, make, etc.

Please visit Docker Hub for more information, if any problems occur, feel free to contact me through following email address

```
eswangzilu@outlook.com
```

Attention, tag "latest" related to the last updated stable image, the highest priority has been granted to this version.