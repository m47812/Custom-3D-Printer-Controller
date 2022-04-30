# Custom-3D-Printer-Controller
A fully custom 3D Printer controller board based on a stm32f7 controller with TMC2209 stepper drivers

## Summary
[![Software](https://img.shields.io/badge/Layout%20Tool-KiCad-green)](https://www.kicad.org/)
[![License](https://img.shields.io/badge/License-MIT-blue.svg)](/LICENSE)

This Repo contains the design files for a fully custom 3D printer controller board. It is equipped with an STM32F7 Controller and uses custom-made 
TMC2209 Driver PCBs (also included in the Repo). The PCB was designed for using JLCPCBs Assembly service, so most of the SMD parts can directly be assembled by them. 
The Controller PCB is a two layer board, which makes production for hobby projects more affordable.

## Repo Content
The Project contains 3 Folders with KiCad design files.
- Main board: The main board PCB containing the STM32
- Motor Driver: The TMC2209 Motor Driver Plug-In Board
- Handheld: A Handheld device that can be connected via SPI to manually drive the stepper motors.

## Key Points
- STM32F7 Controller
- TMC2209 Stepper Driver
- 24V Power Supply
- USB-B Micro
- Micro SD-Card Slot
- Z Stepepr Drivers Allow for simple paralell and serial motor connection
- 3 Endstops
- 4 Fan Ports
  - 1 Individually PWM controllable
  - 2 PWM Controllable together
  - 1 Always On
- Support of two Extruders
- SWD Programming Interface
- SPI Connector
- UART Connector
- Buffer Battery

## Background
I designed this 3D printer controller as a hobby project, for my own 3D printer. The Original plan was to build a custom hardware and custom firmware. Throughout 
the project my colleague and I have moved to a different printer design which resulted in the stop of the firmware project. The PCB was produced at JLCPCB and I did
some tests with it.

## State of the Project
Since the project was not continued on the firmware side, I did not have the possibility of testing all features to a full degree. My tests manly focused on using the
the motor drivers together with the STM32. I haven't found any problems so far with the PCB, but I would advise looking over it yourself before you order it. 

### Functions I used
- Use of Motor Drivers with STM32 Controller (Configuration via UART & and Control via Step Dir interface)
- Communication via USB
- Power supply from 24V and USB (controller only without motors for USB power)
- Programming with ST-Link

### Untested Functions
- Temperature Measurements
- Temperature control of Bed and Extruders
- SD Card Slot
- WLAN Module
- Buffer Batterie

## Firmware
I would recommend using the board with [Marlin firmware](https://github.com/MarlinFirmware/Marlin). It might require some manual adaptations to be able to use Marlin.
Since I haven't used Marlin in my own project, I can not provide these adaptations here.
