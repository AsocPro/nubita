# nubita
A small/home cloud management platform.

Note: This project is a hobby and is very early in development. At this point features and functionality can change without notice. In the future my plan is to have more feature/functionality stability. My current plan is I will create a 1.0 release when this happens. 

## Project Goals

### Main Objective
This project isn't meant to be a heavy handed all encompassing platform management tool. Instead the goal is simply add some of the nice to haves of other "cloud in a box" or self hosted home NAS/app server solutions.
It will likely start as a bunch of shell scripts and expand from there into who knows what else. I dont have current plans to create a full ready to go OS image but moreso am focused on somthing thay can be installed on top of any standard Linux distribution.

### Side Quest that may take over
I've been thinking a lot about how to most simply run a home server and while I have typically defaulted to containers have been recently considering that something like NixOS on bare metal could provide for a more simple setup with even less work when it comes to configuring modules as the heavy lifting has already been done. 
High availability and other advanced features are nice and many other systems focus on allowing for these use cases but on a home context a cold spare is likely almost as good. Decreasing the complexity of the architecture also allows for less technical individuals to have an easier time managing the solution.
Many techies that run complex systems at home where they ate thenonly ones who understand how those systems work. It may be morbid but in a scenario where that expert is no longer around to maintain these complex systems that have become a staple for a household could be highly problematic. 
Creating a system that is robust and powerful enough to run all the great self hosted applications that are available but simple enough to be comparable to other consumer products where worst case you buy a pizza and call the neighbor kid over to sort things out after they fix the time on the VCR clock again.

#### Some more thoughts on options for easy management
Using NixOS was something that seemed like it would be a really really great way to handle things. Especially once I started looking into using systemd containers for a lot of the code that isn't available as a NixOS package. Even though this seems like a pretty solid option it does introduce some extra complexity for running things and layers of abstraction that aren't the most common. This means that there are things that come up that don't work exactly like one who has Linux experience may expect. There aren't too many things in this regard that have tripped me up so far but I have also ran into some new projects that are intreaging with their own pros and cons. 

##### Kubernetes Operators
Many people would say that running kubernetes is going to make everything way more complicated than other options but with operators gaining popularity it allows for making configurations in a very declarative manner. This turns some applications like grafana where you would have to manage the dashboards and settings separately yourself to be able to managed with a small bit of yaml. This makes it very close to a similar experience to how it can be setup declaratively in NixOS. It also gives the ability to spin up test instances of different apps in separate namespaces so that things can be tested without messing with the current live instance.
I also have a bias that I have a decent amount of experience in building kubernetes platforms so a lot of that will carry over. Additionally projects such as k3s can greatly simplify the management burden.

##### Bootc
Bootc is another project that can really simplify the whole building of a personalized distribution. It (currently most of the support is coming out of Red Hat so in the future some of this could become more generic) uses the syntax build/packaging pipeline of OCI (the generic spec that started as Docker) containers to build and deliver an rpm-ostree filesystem in order to have an immutable installation of the operating system. This means that all the software and everything can be shipped together and supported in a way that gains similar benefits of nixos making sure that the software installed is installled correctly and if something goes terribly wrong the entire OS installation can be rolled back to the previous version to ensure that you aren't stuck with a broken system.
Rpm-ostree is a decently mature project but bootc is a much newer project and still considered somewhat experimental. With this being the case it is still highly advantageous due to it using infrastructure and methods that are very common and that I personally have familiarity with and use on a very regular basis.
I also just really want to try this out and start digging into this more so my curiosity could end up pushing me this way because this being a hobby project really is somewhat here for my own self gratification and if I get the time to have it materialize then it will be because it is something that allows me to pursue my current interests.

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
