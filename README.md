# iiiano

A usb midi keyboard iii script for Grid Zeros and Ones

## Prerequisites

* Python 3.11
* A One or Zero grid with >=[250114](https://github.com/monome/iii/releases/tag/250114) or newer iii firmware.
  
*iii [Grid Compatibility](https://github.com/monome/iii?tab=readme-ov-file#compatibility) varies*

Follow `diii` install steps from the [monome iii repo](https://github.com/monome/iii?tab=readme-ov-file#diii)

## How to Install

Run `diii upload iiiano.lua`

## Features

- 8 x 11 grid of keys
- Keybed layout modes
  - Octave
  - 3rds
  - 4ths
- Selectable root note
- Octave transpose
- Same note is highlighted on the keybed

## TODO

- Add [grid diagrams](https://tyleretters.github.io/GridStation/) to readme
- Document features

## Manual

### Control Layout

![One Grid UI]()

![Zero Grid UI]()

## Idea Brainstorm

- Selectable scale
- Change root note select and keybed layout UI from zones to accessible while holding a button in the settings zone
- Adjust keybed grid size from 8x11 to 8x12?
- Rotatable keyboard
- Adjustable velocity
  - Set static velocity
  - Random velocity with range control and randomness distrobution adjustment
- Zero support
  - Pageable settings should just be visible all the time on the top 8x16
  - Shift all the regular iiiano controls down to bottom 8x16
- MIDI clock input
- Sequencer
- Arp
