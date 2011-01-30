#!/bin/bash

sudo avrdude -c usbasp -p m16 -u -U flash:w:$1
