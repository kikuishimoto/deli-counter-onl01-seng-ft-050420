katz_deli =[]
def line(array)
  if kat_deli >= 1
    nuarray = []
    counter = 1
    array.each do |name|
      nuarray << "#{counter}. #{name}"
      counter += 1
    end
    puts "The line is currently: #{nuarray.join(' ')}"
  else
    puts "The line is currently empty."
  end
end
