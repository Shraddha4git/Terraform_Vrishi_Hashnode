provider "local" { 
}

resource "local_file" "self-created-file" {
    filename = "\\C:\\Users\\ShraddhaSuryawanshi\\OneDrive - NTT Data Payment Services Limited\\Shraddha Suryawanshi\\MY_NOTES\\Self\\Terraform\\Basic\\Files\\self-created-file"
    content = "We are creating a file automatically"
}