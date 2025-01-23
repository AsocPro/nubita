# nubita
A small/home cloud management platform.

Note: This project is a hobby and is very early in development. At this point features and functionality can change without notice. In the future my plan is to have more feature/functionality stability. My current plan is I will create a 1.0 release when this happens. 

## Main Objective

The goal of this project is to provide a system for centralized management of home/hobbyist distributed computing environments. Similar to how cloud providers provide a single administration panel for all the different components nubita aims to be an all in one portal for your entire home infrastructure. 

The goal of nubita is not to be a singular pane of glass where everything has been integrated into a seamless ecosystem similar to most cloud providers, nubita is designed to orchestrate disparate systems and lighten the load of ongoing maintenance that often comes with self hosting. 

I would love to say that nubita is non opinionated and plays well with everything but I’m one dude with limited time who enjoys infrastructure projects and building things. The main goal of this project is to make my life easier. As such it will likely be opinionated around my needs and the tech that I’m currently interested in learning more about. I have chosen to build this in the open in case it end up being something that could make someone else’s life easier as well. If that person is you then I’d love to hear about your experience and any ideas you may have of how nubita can help even more people. 

## Architecture

nubita is based around the idea that in the case of a disaster or a new project (potentially a disaster for your wallet) you should be able to spin up a single computer (such as a Raspberry Pi) and use that as a jumping ground to be able to bootstrap and configure the rest of a home infrastructure as well as keep it configured properly and up to date throughout normal day to day usage. 

nubita aims not to reinvent the wheel but to be more of a centralized duck tape and bailing wire dispenser pulling many great projects together into one semi coherent ecosystem. 

## Features

These are the planned and current features of nubita.

### Current Features

 - A readme file with hopes and aspirations. 

### Planned Future Features

 - Initialization script to easily install nubita over the network from a separate computer
 - Local code and binary repository hosting. Gitea probably
 - NetBoot.xyz server to easily install other systems 
 - SaltStack master for orchestration and config management 
 - Kubernetes master server probably via k3s
 - OpenWrt backup/restore automation. 
 - Singular backup for all nubita managed services for ease of recovery if the nubita machine is the one that goes down. 

## System Requirements

Some program to read this text file with. vim is optimal but cat or less will do just fine as well.  
