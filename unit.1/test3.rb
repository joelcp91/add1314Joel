#!/usr/bin/ruby
# encoding: UTF-8

print "Escribe crear o eliminar"
a=gets.chomp()


if a=="crear" then
	system("mkdir curso2")
	system("mkdir curso2/add")
	system("mkdir curso2/sgy")
	system("mkdir curso2/srd")
	system("chmod 700 curso2/*")
	puts "Carpetas creadas!"
	
elsif a=="eliminar" then
	system("rm -r curso2")
	puts "Carpetas eliminadas!"
	
else
	puts "No entiendo <"+a+">!"
end
