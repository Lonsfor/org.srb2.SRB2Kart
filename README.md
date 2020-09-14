# org.srb2.SRB2Kart Birdhouse(moe?) build

flatpak of the Birdhouse build which adds unlocked framerate among other things

full feature list can be found [here](https://git.do.srb2.org/bird/Kart-Public/wikis/Current-Release)

its build with Discord Rich Precense, Discord does see the game but joining has not been tested.

# install

to install have [flatpak setted up](https://flatpak.org/setup/) and download from [latest release](https://github.com/Lonsfor/org.srb2.SRB2Kart/releases/latest)
then run

`flatpak install --user org.srb2.SRB2Kart-bird.flatpak`

your content folder will be in `~/.var/app/org.srb2.SRB2Kart/.srb2kart`

# build

to build and install have flatpak setted up then run

```
git clone --recursive https://github.com/Lonsfor/org.srb2.SRB2Kart.git -b birdhouse-build
cd org.srb2.SRB2Kart
flatpak-builder --user --install --default-branch=birdhouse --force-clean build org.srb2.SRB2Kart.yaml
```
