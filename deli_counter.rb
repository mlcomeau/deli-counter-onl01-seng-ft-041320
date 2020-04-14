def line (array)
  lineList = []
  if array.length == 0
    return "The line is currently empty."
  end

  counter = 1
  array.each do |name|
    lineList << "#{counter}. #{name}" 
    counter += 1 
  end

  return "The line is currently: #{lineList.join(, )}"
end

     