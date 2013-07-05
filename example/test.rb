# encoding: utf-8


begin
  print "bitte eine Monatszahl eingeben: "

  monats_zahl = gets.to_i 

  case monats_zahl
    when (2..4) then 
      puts "Früling"
    when (5..7) then 
      puts "Sommer"
    when (8..10) then 
      puts "Herbst"
    when 1, 11, 12 
      puts "Winter"
    else
      puts "Keine Monatszahl" 
  end

end until(monats_zahl == 0 )

# print "bitte eine Monatszahl eingeben: "


# monats_zahl = gets.to_i

# until ( monats_zahl == 0 )
#   case monats_zahl
#     when (2..4) then 
#       puts "Früling"
#     when (5..7) then 
#       puts "Sommer"
#     when (8..10) then 
#       puts "Herbst"
#     when 1, 11, 12 
#       puts "Winter"
#     else
#       puts "Keine Monatszahl" 
#   end
#   print "bitte eine Monatszahl eingeben: "
#   monats_zahl = gets.to_i
# end
