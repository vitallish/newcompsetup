# newcompsetup
chocolatey script to install a bunch of programs
# Install Chocolatey  
`@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin`

# Install Programs  
`choco install -y notepadplusplus chrome dropbox teamviewer 7zip vlc autohotkey filezilla windirstat evernote spotify steam git dexpot plex-home-theater`

# Manual Installs
## R
R <http://cran.r-project.org/bin/windows/base/>  
RStudio <http://www.rstudio.com/products/rstudio/download/>
