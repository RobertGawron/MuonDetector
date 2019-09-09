# CosmicRayDetector

**This project is unfinished.**

[![Build Status](https://travis-ci.com/RobertGawron/CosmicRayDetector.svg?branch=master)](https://travis-ci.com/RobertGawron/CosmicRayDetector)

(CI is checking only documentation)

## Summary

Cosmic radiation is a constant stream of high energy particles from deep space, when they arrive on Earth they collide with atmosphere's atoms. Due to theirs high-speed (near light speed), during those collisions a lot of particles are made, one of them are muons that can be observed with Geiger tubes.

Earth has its own background radioactivity level and this would add to the measured muons, but there is a trick. Muons have high energy, so they will pass through Geiger tube (this will be detected) and won't be stopped, if near there is another Geiger tube they will pass through it as well (and it will be detected too). Radioactive particles from earth won't do that, they don't have enough energy. 

This device has a grid of Geiger tubes and analyzes if a particle went through many of them, if yes, it's probably a muon, if no, it's background radiation. To help minimize background radiation,  lead shielding will be placed around Geiger tubes.

There are similar projects around Internet, but they all have analog interface, this one is aiming to have digitally processed interface, so that it will be possible to present results in more readable form, or to analyze them further on PC.

![render of the device](https://raw.githubusercontent.com/RobertGawron/CosmicRayDetector/master/documentation/pictures/render_15_09.png)

## System architecture

![architecture](https://raw.githubusercontent.com/RobertGawron/CosmicRayDetector/master/documentation/diagrams/ArchitectureOverview-1.png)

## 3D modeling
* 3D printed parts were created in OpenSCAD.
* KiCad component models were done in FreeCAD, because it's default tool for that.
* KiCad PCBs were exported using FreeCAD to .scad files. It was the only way I found to import KiCad files to OpenSCAD. 

Parts for 3D printing were done in FreeCAD.

## Hardware
* PCB was done in KiCAD.
* [DC/Dc converter from this Geiger-Muller counter](https://github.com/RobertGawron/GeigerMullerCounter) is used as a source of high voltage.

## Software

* FPGA (Cyclone IV) firmware was written in verilog using QuartusLite as IDE. 
* [Setting up development environment on Windows
](https://github.com/RobertGawron/CosmicRayDetector/wiki/Setting-up-development-environment-on-Windows)

## Hazards

* **The device uses high voltage and can lead to unpleasant shock, injury or death. Don't touch the PCB or tubes when power is on.**
