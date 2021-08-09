# data.R - DESC
# /data.R

# Copyright Iago MOSQUEIRA (WMR), 2021
# Author: Iago MOSQUEIRA (WMR) <iago.mosqueira@wur.nl>
#
# Distributed under the terms of the EUPL-1.2


library(FLCore)

# sol274

load("sol.27.4_FLStock/sol.27.4_FLStock.RData")

sol274 <- run
save(sol274, file="../data/sol274.RData", compress="xz")
