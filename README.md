# JAEnhanced-Assets

Game assets for [Jedi Academy: Enhanced](https://github.com/JAEnhanced/JAEnhanced), packed into `zZz_ja_enhanced.pk3`.

## Download

The latest build of the pk3 is always available at
https://github.com/JAEnhanced/JAEnhanced-Assets/releases/download/latest/zZz_ja_enhanced.pk3

Put it in the `jaenhanced` folder of your Jedi Academy install, next to the JAEnhanced game files.

## Building

The pk3 is built from the `jaenhanced` folder:

```
cmake -B build
cmake --build build
```

This creates `build/zZz_ja_enhanced.pk3`. `cmake --install build --prefix <dir>` copies it to `<dir>/JediAcademy/jaenhanced`.
