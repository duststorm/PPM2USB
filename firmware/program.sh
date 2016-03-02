#!/bin/bash

sudo avrdude -c usbasp -p m8 -U flash:w:main.hex:i
