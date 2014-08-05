#execute "testing" do
#  command %Q{
#    echo "i ran at #{Time.now}" >> /root/cheftime
#  }
#end

current_dir = File.dirname __FILE__

Dir[File.join(current_dir, "recipes-enabled")].each do |file|
  require file unless File.directory?(file)
end
