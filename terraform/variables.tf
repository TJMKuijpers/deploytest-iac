variable "artifact_path" {
   default = "${path.module}/artifacts/"
}

variable "model_file" {
   default = "model.txt"
}

variable "model_content" {
   default = "Fake binary data"
}
