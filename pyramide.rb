puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
user = gets.chomp.to_i

x = user
1.upto(x).each{|n| puts ("*" * n).rjust(x)}