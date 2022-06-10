# MusicDuck
Little cross-platform Max app that automatically ducks the music volume when auditing a second sound source. Depends on [BlackHole](https://existential.audio/blackhole/) (macOS), [ASIO Link Pro Tool](https://give.academy/downloads/2018/03/03/ODeusASIOLinkPro/) (Windows), or any similar internal audio re-routing tool.

## Usage
The app is designed to let you listen to music and auto-duck the music volume when another soundsource of your choice is played.

If you want to use your own setup, the app is designed to accept:
- Music - inputs 1 and 2
- Other Audio - inputs 3 and 4
- Output - outputs 1 and 2

If you're able to reroute sound this way yourself, the app will work. If you need setup guidance, check the [Wiki](https://github.com/NiccoloGranieri/MusicDuck/wiki).

## Features
- Auto music ducking when second soundsource is active
- Control of the release time to avoid quick "on/off" effect (default is set to 5 seconds)
- Quick access to audio drivers, inputs and outputs