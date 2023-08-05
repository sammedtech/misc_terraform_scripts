resource "github_repository" "sam_terraform_scripts" {
  name        = "sam_terraform_scripts"
  description = "This repo will store all the terraform scripts used in our project"

  visibility = "public"
  auto_init = true
}