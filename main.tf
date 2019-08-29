# Download the image
module "image" {
  source = "./module/image"
  image_name  = "${var.image_name}"
}

