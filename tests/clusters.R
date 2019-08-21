library(bnlearn)
library(bnviewer)

data("alarm")
bayesianNetwork = hc(alarm)

# See the code fontAwesome
# for icons in groups and nodes
# in https://fontawesome.com/v4.7.0/cheatsheet/
viewer(bayesianNetwork,
       bayesianNetwork.background = "-webkit-radial-gradient(center, ellipse cover,
                                                             rgba(255,255,255,1) 0%,
                                                             rgba(246,246,246,1) 47%,
                                                             rgba(237,237,237,1) 100%)",
       bayesianNetwork.width = "100%",
       bayesianNetwork.height = "100vh",
       bayesianNetwork.layout = "layout_components",
       bayesianNetwork.title="<br>Discrete Bayesian Network - Alarm",
       bayesianNetwork.subtitle = "Monitoring of emergency care patients",

       node.colors = list(background = "white",
                             border = "black",
                             highlight = list(background = "#e91eba",
                                              border = "black")),
       node.font = list(color = "black", face="Arial"),

       clusters.legend.title = list(text = "<b>Legend</b> <br> Variable Categories",
                                    style = "font-size:18px;
                                             font-family:Arial;
                                             color:black;
                                             text-align:center;"),
       clusters.legend.options = list(
         list(label = "Pressure", shape = "icon", icon = list(code = "f1ce", size = 50, color = "#e91e63")),
         list(label = "Volume", shape = "icon", icon = list(code = "f140", size = 50, color = "#03a9f4")),
         list(label = "Ventilation", shape = "icon", icon = list(code = "f192", size = 50, color = "#4caf50")),
         list(label = "Saturation", shape = "icon", icon = list(code = "f10c", size = 50, color = "#ffc107"))
       ),

       clusters = list(
         list(label = "Pressure",
              shape = "icon",
              icon = list(code = "f1ce", color = "#e91e63"),
              nodes = list("CVP","BP","HRBP","PAP","PRSS")),
         list(label = "Volume",
              shape = "icon",
              icon = list(code = "f140", color = "#03a9f4"),
              nodes = list("MINV","MVS","LVV","STKV")),
         list(label = "Ventilation",
              shape = "icon",
              icon = list(code = "f192", color = "#4caf50"),
              nodes = list("VALV","VLNG","VTUB","VMCH")),
         list(label = "Saturation",
              shape = "icon",
              icon = list(code = "f10c", color = "#ffc107"),
              nodes = list("HRSA","SAO2","PVS"))
       )
)
