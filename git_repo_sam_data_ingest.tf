resource "github_repository" "sam_data_ingest" {
  name        = "sam_data_ingest"
  description = "This repo will store all the data ingestion related artifacts"

  visibility = "public"
  auto_init = true
}