# Script for executing downloaders, in order
# NOTE: jhu_downloader.R now self-calculates correct date
# NOTE: Don't forget to 'git add' afterwards!
source("data_downloaders/jhu_downloader.R")
source("data_downloaders/cpt_downloader.R")
source("data_downloaders/jhu_ts_downloader.R")
source("data_downloaders/jhu_ny_ts_downloader.R")
source("data_downloaders/cdc_downloader.R")
source("data_downloaders/owid_downloader.R")
