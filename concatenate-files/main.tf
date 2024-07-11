provider "local" {
  }

resource "local_file" "concat_file" {
  filename = "concatenated_file.txt"
  content  = "${file("${path.module}/file1.txt")}\n${file("${path.module}/file2.txt")}"
}