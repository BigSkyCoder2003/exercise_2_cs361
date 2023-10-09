
@name = "Johanna Jackson"

# Mangle the name by reversing it or borgifying it
def name_mangler_and_borgifier(doBorg)
  #print the original name
  puts @name
  # Split the name into first and last in an array 
  nameComponents = @name.split
  reversedNameComponents = nameComponents.reverse
  # Rejoin the array of name components 
  reversedName = reversedNameComponents.join(' ')
  # Store the mangled name
  if doBorg
    reversedNameComponents << "Borg"
    # Rejoin the array of name components 
    borgedName = reversedNameComponents.join(' ')
    return borgedName
  end
  return reversedName
end

puts "New name: #{name_mangler_and_borgifier(false)}"
puts "New borg name: #{name_mangler_and_borgifier(true)}"