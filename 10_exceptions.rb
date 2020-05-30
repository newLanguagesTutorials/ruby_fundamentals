##### EXCEPTION #####
begin
    num = 10/0
# rescue ## ANY ERRORS
rescue ZeroDivisionError
    puts "Error"
end
raise "My Own Exception"