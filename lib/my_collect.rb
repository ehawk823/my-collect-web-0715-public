def my_collect(languages)
    counter = 0
    new_array = []
    while languages.length > 0 && counter < languages.length
      new_array << yield(languages[counter])
      counter += 1
    end
  return new_array
end