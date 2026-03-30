# Simulate a resource ID
resource "pca_model" "pca_model_expression" {}

resource "null_resource" "train_model" {
  triggers = {
    model = random_pet.model_name.id
  }

  provisioner "local-exec" {
    command = "echo Training model ${self.triggers.model}"
  }
}
