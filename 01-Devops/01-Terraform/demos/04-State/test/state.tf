terraform {
  backend "s3" {
    bucket = "lab-impacta-SUA TURMA-SEU RM"
    key    = "teste"
    region = "us-east-1"
  }
}