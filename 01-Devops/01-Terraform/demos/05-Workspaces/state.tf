terraform {
  backend "s3" {
    bucket = "lab-impacta-SUA TURMA-SEU RM"
    key    = "workspaces"
    region = "us-east-1"
  }
}