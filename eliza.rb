require_relative 'eliza_questions'

puts "The psychiatrist is in. Type q to finish."

loop do
  entered = gets.chomp


  exit if entered == 'q'

  if entered.include? ("!")
    while i < 0
    i = 0
    yellingResponse = Response.yelling_mode entered
    puts yellingResponse
  when entered.include?("!")
    i++
  end
  end
end

  puts Response.get_answer entered

end
