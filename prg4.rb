#Write a Ruby script to accept a filename from the user print the extension of that

fbname = File.basename "/home/it/Desktop/1292/prg4.rb"
puts "File name: "+fbname
bname = File.basename "/home/it/Desktop/1292/prg4.rb",".rb"
puts "Base name: "+bname
ffextn = File.extname  "/home/it/Desktop/1292/prg4.rb"  
puts "Extention: "+ffextn
path_name= File.dirname  "/home/it/Desktop/1292/prg4.rb"
puts "Path name: "+path_name
