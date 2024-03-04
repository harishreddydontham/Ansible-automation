resource "local_file" "docker-inventory-file" {
  content = templatefile("docker_details.tpl",
    {

      testserver01    = aws_instance.webservers.0.public_ip
      testserver02    = aws_instance.webservers.1.public_ip
      testserver03    = aws_instance.webservers.2.public_ip
    }
  )
  filename = "dockerinvfile"
}