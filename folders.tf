module "folders" {
  source  = "terraform-google-modules/folders/google"
  version = "~> 2.0"

  parent  = "folders/65552901371"

  names = [
    "miguim-folder"
  ]

}
