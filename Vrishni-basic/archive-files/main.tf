provider "local" {}
 
resource "archive_file" "example" {
  type        = "zip"
  source_dir  = "${path.module}/files"
output_path = "${path.module}/example.zip"
}