def line (array)
  lineList = []
  if array.length == 0
    puts "The line is currently empty."
  else 
    counter = 1
    array.each do |name|
      lineList << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{lineList.join(" ")}"
  end
  
end
