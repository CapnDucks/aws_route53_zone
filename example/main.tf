module "zones" {
  source = "../"

  zones = {
    "example.com" = {
      comment = "example.com ${terraform.workspace}"
      tags = {
        Name = "example.com"
      }
    }

    "app.example.com" = {
      comment = "app.example.com ${terraform.workspace}"
      tags = {
        Name = "app.example.com"
      }
    }

  }
}
