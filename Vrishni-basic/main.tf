resource "local_file" "devops" {
    filename = var.file_list[0]
    content = var.content_map["content_1"]
}
