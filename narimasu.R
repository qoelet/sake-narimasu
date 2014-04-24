#!/usr/bin/env Rscript

library(Rgraphviz)
library(gridGraphviz)

sake_g = agread("sake_g.dot")
AgNode(sake_g) # inspect nodes

png("sake_kirei.png")
grid.graph(sake_g, newpage=TRUE)
dev.off()