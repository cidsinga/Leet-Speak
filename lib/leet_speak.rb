#!/usr/bin/ruby





class String

  def leetspeak
    letters_array = self.split('')
    updated_array = []

    letters_array.each_with_index { |letter, index|
      if letter == 'E' || letter == 'e'
        updated_array.push("3")
      elsif letter == 'o' || letter == 'O'
        updated_array.push("0")
      elsif letter == 'I'
        updated_array.push("1")
      elsif letter == 's' || letter == 'S'
        if index == 0
          updated_array.push(letters_array[index])
        else
          updated_array.push("z")
        end
      else
        updated_array.push(letter)
      end
    }

    updated_array.join('')
  end

end

"elephant".leetspeak()
