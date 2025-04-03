resource "aws_s3_bucket" "bucket" {  # Criação de um bucket S3
    bucket = var.bucket_name  # Nome do bucket definido por variável
}
