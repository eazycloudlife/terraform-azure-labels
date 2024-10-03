locals {
  name       = "ezcl-${basename(path.cwd)}"
  managed_by = "eazycloudlife@gmail.com"

  tags = {
    Name       = local.name
    Example    = basename(path.cwd)
    Repository = "https://github.com/eazycloudlife/terraform-azure-labels"
  }
}
