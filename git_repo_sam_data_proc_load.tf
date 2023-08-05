resource "github_repository" "sam_data_proc_load" {
  name        = "sam_data_proc_load"
  description = "This repo will store all the data processing and loading related artifacts"

  visibility = "public"
  auto_init = true
}