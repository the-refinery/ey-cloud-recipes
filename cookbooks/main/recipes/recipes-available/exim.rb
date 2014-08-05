#symlink to recipes-enabled to run the exim recipe
exim_auth "auth" do
  my_hostname "my_hostname.com"
  smtp_host "smtp.sendgrid.net"
  username "username"
  password "password"
end


