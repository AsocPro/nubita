# nubita
A small/home cloud management platform.

Note: This project is a hobby and is very early in development. At this point features and functionality can change without notice. In the future my plan is to have more feature/functionality stability. My current plan is I will create a 1.0 release when this happens. 

## Project Goals

### Main Objective
This project isn't meant to be a heavy handed all encompassing platform management tool. Instead the goal is simply add some of the nice to haves of other "cloud in a box" or self hosted home NAS/app server solutions.
It will likely start as a bunch of shell scripts and expand from there into who knows what else. I dont have current plans to create a full ready to go OS image but moreso am focused on somthing thay can be installed on top of any standard Linux distribution.

### Side Quest that may take over
I've been thinking a lot about how to most simply run a home server and while I have typically defaulted to containers have been recently considering that something like NixOS on bare metal could provide for a more simple setup with even less work when it comes to configuring modules as the heavy lifting has already been done. 
High availability and other advanced features are nice and many other systems focus on allowing for thesebuse cases but on a home context a cold spare is likely almost as good. Decreasing the complexity of the architecture also allows for less technical individuals to have an easier time managing the solution.
Many techies that run complex systems at home where they ate thenonly ones who understand how those systems work. It may be morbid but in a scenario where that expert is no longer around to maintain these complex systems that have become a staple for a household could be highly problematic. 
Creating a system that is robust and powerful enough to run all the great self hosted applications that are available but simple enough to be comparable to other consumer products where worst case you buy a pizza and call the neighbor kid over to sort things out after they fix the time on the VCR clock again.

## Features

These are the planned and current features of nubita.

### Current Features

 - A readme file with hopes and aspirations. 

### Planned Features

 - Manage containerized applications
 - Check for updates for containerized applications
 - Easily access release notes for updated applications to easily check fornbreaking changes. 

## System Requirements

Some program to read this text file with. vim is optimal but cat or less will do just fine as well.  