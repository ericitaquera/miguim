module "folders" {
  source  = "terraform-google-modules/folders/google"
  version = "~> 2.0"

  parent  = "folders/"

  names = [
    "miguim-folder"
  ]

}
