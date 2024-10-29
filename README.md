# devbox

A personal alternative to devcontainer. Tailored to my personal needs.

## Usage

```terminal
devbox {run|up|rebuild|build-base} [-v]

  run         starts and attaches to the devbox
  up          starts the devbox
  rebuild     rebuilds the devbox
  build-base  builds the base image

  -v          Verbose
```

## Includes

`$HOME/.local/share/devbox/devbox-compose.yml`
Defines workspace and tty

`$HOME/.config/devbox/devbox.yml`
Included if exists. Usefull for custom/user settings

`.devbox/devbox.yml`
If current folder has a `.devbox` folder, includes it. Otherwise falls back to `$HOME/.local/share/devbox/devbox-compose.default.yml`. 
Defines which image to use and also allows to have a custom Dockerfile for this folder 

`$HOME/.local/share/devbox/Dockerfile`
Dockerfile that defines the base image
