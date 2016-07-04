# newcompsetup
chocolatey script to install a bunch of programs
# Install Chocolatey  
`@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin`

# Install Programs  
`choco install -y notepadplusplus chrome dropbox 7zip anaconda2 vlc autohotkey filezilla windirstat spotify steam git plex-home-theater sublimetext3 slack pycharm virtualbox r.project r.studio gimp miktex texmaker`

# Manual Installs
## R
R <http://cran.r-project.org/bin/windows/base/>  
RStudio <http://www.rstudio.com/products/rstudio/download/>
