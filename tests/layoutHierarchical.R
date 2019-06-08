library(bnviewer)

model = " A <- (B,C,D,E);
          C <- (F,G);
        "

structure = model.to.structure(model)


viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_hierarchical_direction_UD",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction UD (up-down)",
       edges.smooth = FALSE,
       node.colors = list(background = "black",
                          border = "#2b7ce9",
                          highlight = "#f4bafd"),
       node.font = list(color = "white", face="Arial")

)

viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_hierarchical_direction_DU",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction DU (down-up)",
       edges.smooth = FALSE,
       node.colors = list(background = "black",
                          border = "#2b7ce9",
                          highlight = "#f4bafd"),
       node.font = list(color = "white", face="Arial")

)

viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_hierarchical_direction_LR",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction LR (left-right)",
       edges.smooth = FALSE,
       node.colors = list(background = "black",
                          border = "#2b7ce9",
                          highlight = "#f4bafd"),
       node.font = list(color = "white", face="Arial")

)

viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_hierarchical_direction_RL",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction RL (right-left)",
       edges.smooth = FALSE,
       node.colors = list(background = "#f4bafd",
                          border = "#2b7ce9",
                          highlight = "#97c2fc")

)


viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_hierarchical_direction_RL",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction RL (right-left)",
       edges.smooth = FALSE,
       node.colors = list(background = "#f4bafd",
                          border = "#2b7ce9",
                          highlight = "#97c2fc")

)

#layout_on_grid
viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_on_grid",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction RL (right-left)",
       edges.smooth = FALSE,
       node.colors = list(background = "black",
                          border = "#2b7ce9",
                          highlight = "#f4bafd"),
       node.font = list(color = "white", face="Arial")

)

#layout_in_circle
viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_in_circle",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction RL (right-left)",
       edges.smooth = FALSE,
       node.colors = list(background = "black",
                          border = "#2b7ce9",
                          highlight = "#f4bafd"),
       node.font = list(color = "white", face="Arial")

)

#layout_with_sugiyama
viewer(structure,
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "80vh",
       bayesianNetwork.layout = "layout_with_sugiyama",
       bayesianNetwork.title="Bayesian Network",
       bayesianNetwork.subtitle = "Layout hierarchical direction RL (right-left)",
       edges.smooth = FALSE,
       node.colors = list(background = "black",
                          border = "#2b7ce9",
                          highlight = "#f4bafd"),
       node.font = list(color = "white", face="Arial")

)
