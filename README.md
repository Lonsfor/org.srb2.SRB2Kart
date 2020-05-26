# org.srb2.SRB2Kart Birdhouse build

flatpak of the Birdhouse build which adds unlocked framerate among other things

full feature list can be found [here](https://git.magicalgirl.moe/bird/Kart-Public/wikis/Current-Release)

to build and install have flatpak setup and run

```
git clone --recursive https://github.com/Lonsfor/org.srb2.SRB2Kart.git -b birdhouse-build
cd org.srb2.SRB2Kart
flatpak-builder --user --install --default-branch=birdhouse --force-clean build org.srb2.SRB2Kart.yaml
```
