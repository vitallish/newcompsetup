load("C:/Users/Vitaly/Dropbox/Settings/R/installed_packages.Rdata")

cur_install <- row.names(installed.packages())
all_installed <- row.names(all_installed)

not_inst <- setdiff(all_installed, cur_install)

install.packages(not_inst, dependencies = T)
