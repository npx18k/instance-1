# Invoke-WebRequest -Uri https://eu1.llaun.ch/jar -OutFile $env:userprofile\Downloads\launcher.jar
# Invoke-WebRequest -Uri https://github.com/pal1000/mesa-dist-win/releases/download/24.1.5/mesa3d-24.1.5-release-msvc.7z -OutFile $env:userprofile\Downloads\drivers.7z
# Invoke-WebRequest -Uri https://maven.fabricmc.net/net/fabricmc/fabric-installer/1.0.1/fabric-installer-1.0.1.jar -OutFile $env:userprofile\Downloads\fabric-installer-1.0.1.jar
# choco install temurinjre -y
mkdir $env:userprofile\Desktop\server\plugins
choco install 7zip.install -y
Invoke-WebRequest -Uri https://cdn.azul.com/zulu/bin/zulu21.36.17-ca-jre21.0.4-win_x64.msi -OutFile $env:userprofile\Downloads\zulu21.msi
Invoke-WebRequest -Uri https://api.papermc.io/v2/projects/paper/versions/1.21.1/builds/33/downloads/paper-1.21.1-33.jar -OutFile $env:userprofile\Desktop\server\server.jar
Invoke-WebRequest -Uri https://ci.athion.net/job/FastAsyncWorldEdit/lastSuccessfulBuild/artifact/artifacts/FastAsyncWorldEdit-Bukkit-2.11.2-SNAPSHOT-879.jar -OutFile $env:userprofile\Desktop\server\plugins\fawe.jar
Invoke-WebRequest -Uri https://github.com/Multiverse/Multiverse-Core/releases/download/4.3.13-pre.2/multiverse-core-4.3.13-pre.2.jar -OutFile $env:userprofile\Desktop\server\plugins\multiverse.jar

# mkdir $env:appdata\.minecraft\mods\
# Invoke-WebRequest -Uri https://cdn.modrinth.com/data/P7dR8mSH/versions/iS2jNAxk/fabric-api-0.100.8%2B1.21.jar -OutFile $env:appdata\.minecraft\mods\api.jar
# Invoke-WebRequest -Uri https://cdn.modrinth.com/data/AANobbMI/versions/RncWhTxD/sodium-fabric-0.5.11%2Bmc1.21.jar -OutFile $env:appdata\.minecraft\mods\sodium.jar
# Invoke-WebRequest -Uri https://github.com/sakura-ryoko/litematica/releases/download/1.21-0.19.0/litematica-fabric-1.21-0.19.0.jar -OutFile $env:appdata\.minecraft\mods\litematica.jar
# Invoke-WebRequest -Uri https://cdn.modrinth.com/data/ITCqumHN/versions/QdRNHpMc/litematica-printer-mc1.21-7.2.0.jar -OutFile $env:appdata\.minecraft\mods\printer.jar
# Invoke-WebRequest -Uri https://maven.meteordev.org/snapshots/meteordevelopment/baritone/1.21-SNAPSHOT/baritone-1.21-20240721.143401-1.jar -OutFile $env:appdata\.minecraft\mods\baritone.jar
