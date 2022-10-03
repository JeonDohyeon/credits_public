# credits_public

- Public version of Frums - Credits animation repository.
- Should be multiplatform. Feel free to raise an issue if it isn't. Feel free to raise an issue for anything.
- Tested on clean Python 3.6 (Windows 10) with minimal modules installed.

## edits

Edits published by Dohyeon.
Tested on clean Python 3.9 (Windows 11 x64) with minimal modules installed.

- Implemented [run batch file](run.bat) and [run shell file](run.sh).
  - the `run.sh` may not work properly. Please tell me when it doesn't work.
- Now it performs clearscreen pre-init.
- Hardcoded some more strings to [title](animation_scenes.py#L197).
- Hardcoded the font information I use. Will be removed on contributing branch.
- Automatical python version spit-out.

# media credits

- All animation work done by plaaosert
- Renderer used is an in-progress command line rendering library for which a separate repository will be created... eventually.
- Song credit: Frums - Credits EX https://soundcloud.com/frums/credits-ex
- Song is not included in this repository. Read /media/README.txt.

# how to see

- https://youtu.be/o3cKQzrtFgQ

# how to run

Run credits.py. Required libraries:

- just-playback https://github.com/cheofusi/just_playback
- keyboard https://github.com/boppreh/keyboard
- colorama https://github.com/tartley/colorama -
  the version of colorama used is also included inside this repository.
