provider "local" {}
 
data "template_file" "example" {
  template = file("${path.module}/template.tpl")
 
  vars = {
    var1 = "Shraddha"
    var2 = "Suryawanshi"
  }
}
 
resource "local_file" "template_config" {
  filename = "template_config.txt"
  content  = data.template_file.example.rendered
}
 