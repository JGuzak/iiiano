# iiiano

A usb midi keyboard iii script for Grid Zeros and Ones

![Grid One Main view](/images/init_view.png)

## [User Manual](/manual.md)

## Prerequisites

* Python 3.11
* A One or Zero grid with >=[250114](https://github.com/monome/iii/releases/tag/250114) or newer iii firmware.
  
*iii [Grid Compatibility](https://github.com/monome/iii?tab=readme-ov-file#compatibility) varies*

Follow `diii` install steps from the [monome iii repo](https://github.com/monome/iii?tab=readme-ov-file#diii)

## How to Install

1. Run `diii` from your commandline of choice
2. Run `^^c` to clear the currently installed script !This step is important, there is a bug causing issues flashing without a clear first!
3. Run `u iiiano.lua` to upload the script

## Features

* 8 x 11 grid of keys
* Keybed layout modes
  * Octave
  * 3rds
  * 4ths
* Same note is highlighted on the keybed
* Selectable root note
* Octave transpose
* 16 velocities
  * Selected note brightness matches velocity value
* Random velocity Generator
  * Configurable lower and upper limits
  * Last played velocity is displayed on the 16 velocity grid
  * Random type?

## TODO

* Add [grid diagrams](https://tyleretters.github.io/GridStation/) to readme
* Document features

## Troubleshooting

If you run into problems, please [submit issues here](https://github.com/JGuzak/iiiano/issues)

## Idea Brainstorm

* Note hold
* Rotatable keyboard
* Adjustable velocity
  * Random velocity with range control and randomness distrobution adjustment
* Zero support
  * Pageable settings should just be visible all the time on the top 8x16
  * Shift all the regular iiiano controls down to bottom 8x16
* MIDI clock input
* Arp
