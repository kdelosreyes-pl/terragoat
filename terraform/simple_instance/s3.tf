provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "3e884336cf06ada1e8dd601479e118c52906e009"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-06-23 17:37:55"
    git_last_modified_by = "108079380+kdelosreyes-pl@users.noreply.github.com"
    git_modifiers        = "108079380+kdelosreyes-pl"
    git_org              = "kdelosreyes-pl"
    git_repo             = "terragoat"
    yor_trace            = "2c7e029c-00cc-4632-ac02-a17e4796bbda"
  }
}
