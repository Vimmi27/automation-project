resource "null_resource" "ansible" {
  provisioner "local-exec" {
        command = "cd ../../ansible && /bin/bash script.sh"
  }
  depends_on = [
    module.rgroup-n01617667,
    module.datadisk-n01617667,
    module.vmlinux-n01617667
  ]
}


    

   

    
    
