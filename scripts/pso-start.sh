#!/bin/bash

profile=$HOME/.local/share/antimicrox/pso.gamecontroller.amgp

export SDL_JOYSTICK_HIDAPI=0
antimicrox --tray --profile $profile
