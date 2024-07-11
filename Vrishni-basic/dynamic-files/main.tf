provider "local" {
  
}

resource "local_file" "name_sample" {
  filename = var.file_name
  content = var.content
}