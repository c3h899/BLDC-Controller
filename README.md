# Introduction
A basic implementation of a half-bridge driver for hobbiest DC motors.

## Features of Interest
* Isolated, Schmitt Trigger, Digital Input
* Designed for 3-phase operation of upto 2 HP
* Nominally, functional upto a few 100 kHz* 
* Mild protection from cross-conduction

## Summary of Critical Parts
* Isolated ADUM7234 Gate Driver
* 74HC7002 Schmitt-Trigger Input Stage
* BUK9T14-80E N-Channel MOSFET(s)
* NO Back-EMF Sensing

## Nominal Operation
* (12 to 30) V Drive input
* Several Amps (Heatsinking Required)
* **Expectes** Proper cross-conduction prevention measures in software

