visImage <- SpatialExperiment::Read10X_Image("../new_outs/mouse_outs/F8_37_outs/spatial",
image.name = "tissue_lowres_image.png",
filter.matrix = TRUE)
pbmc <- Load10X_Spatial(
"../new_outs/mouse_outs/F8_37_outs",
filename = "filtered_feature_bc_matrix.h5",
assay = "Spatial",
slice = "slice1",
filter.matrix = TRUE,
to.upper = FALSE,
image = visImage
)
