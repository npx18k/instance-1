Invoke-WebRequest -Uri https://eu1.llaun.ch/jar -OutFile $env:userprofile\Downloads\launcher.jar
Invoke-WebRequest -Uri https://github.com/pal1000/mesa-dist-win/releases/download/24.1.4/mesa3d-24.1.4-release-msvc.7z -OutFile $env:userprofile\Downloads\drivers.7z
Invoke-WebRequest -Uri https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.0.1/fabric-installer-1.0.1.jar -OutFile $env:userprofile\Downloads\fabric-installer-1.0.1.jar
choco install temurinjre -y
choco install 7zip.install -y

mkdir $env:appdata\.minecraft\mods\
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/P7dR8mSH/versions/GT0R5Mz7/fabric-api-0.100.4%2B1.20.6.jar -OutFile $env:appdata\.minecraft\mods\api.jar
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/gvQqBUqZ/versions/5a3sPIH2/lithium-fabric-mc1.20.6-0.12.5.jar -OutFile $env:appdata\.minecraft\mods\lithium.jar
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/NNAgCjsB/versions/6U5rh26a/entityculling-fabric-1.6.6-mc1.20.6.jar -OutFile $env:appdata\.minecraft\mods\entityculling.jar
Invoke-WebRequest -Uri https://cdn.modrinth.com/data/AANobbMI/versions/OwLQelEI/sodium-fabric-0.5.11%2Bmc1.20.6.jar -OutFile $env:appdata\.minecraft\mods\sodium.jar
Invoke-WebRequest -Uri https://github.com/Pan4ur/ThunderHack-Recode/releases/download/latest/thunderhack-1.6.jar -OutFile $env:appdata\.minecraft\mods\thunderhack-1.6.jar
