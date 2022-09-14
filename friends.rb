friend = ["Jeff"]
friend2 = ["Joe"]

if friend == "Jeff" && friend2 == "Joe"
  puts "Hi guys!"
elsif friend == "Jeff" && friend2 != "Joe"
  puts "Hi Jeff"
elsif friend != "Jeff" && friend2 == "Joe"
  puts "Hi Joe"
end
  
