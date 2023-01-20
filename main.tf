# 1. terraform init
# 2. terraform validate
# 3. terraform fmt (format)
# 4. terraform plan
# 5. terraform apply
# 6. terraform destroy
# 7. terraform apply -auto-approve


resource "local_file" "foo" {

  content = "This is my first file"  
  filename = "file1.txt"
}

resource "local_file" "bar" {

  content = "This is my Second file"  
  filename = "file2.txt"
}
