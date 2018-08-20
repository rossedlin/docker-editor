# Docker Editor

The docker editor is a simple ubuntu image with VIM installed on, to allowing you easy access to edit docker volumes.
Simply mount them to `/mnt` and away you go.

### How to use

 - docker run -it -vVOLUME_NAME:/mnt rossedlin/editor
