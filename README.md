## Instructions

### Initial Setup

- install using [Lutris](https://lutris.net/games/phantasy-star-online-blue-burst/)

- change wine version to prevent black screen on character creation

- update launcher options for fullscreen resolution

### Controller Config

- add the `SDL_JOYSTICK_HIDAPI=0` environmental variable (see image)

- install antimicrox (available in AUR)

- copy the `antimicrox/pso.gamecontroller.amgp` file to  
  `$HOME/.local/share/antimicrox/pso.gamecontroller.amgp`

- or configure AntiMicroX manually based on the included image  
  (L Trigger assigned to UP, R Trigger assigned to CONTROL_L)  
  and save the controller profile to  
  `$HOME/.local/share/antimicrox/pso.gamecontroller.amgp`

- add pre-launch script to game configuration in Lutris

- configure controller buttons using in-game settings

## Troubleshooting

### Keyboard Not Working

If keyboard is not responding after lanching the game,  
try clicking the mouse anywhere in the game window

## Lutris

### Banner

![Banner](banner/phantasy-star-online-blue-burst.jpg)

To use this banner instead of the default one added by  
the Lutris installer, replace the image file located in  
`$HOME/.local/share/banners/phantasy-star-online-blue-burst.jpg`  
with the image file in the banner directory of this repository.
