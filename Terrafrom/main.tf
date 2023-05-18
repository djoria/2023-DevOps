resource "local_file" "pet" {
    filename = var.filename
    //   file_permission = 0777
    content = var.content
}

resource "rendaom_pet" "my-pet"{
    prefix = var.prefix
    separator = var.separator
    lenght = var.lenght
}

