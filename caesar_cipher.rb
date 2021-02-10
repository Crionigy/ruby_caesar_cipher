def caeser_cipher(text, key)
    letters = ('a'..'z').to_a
    encrypted_array = Array.new

    encrypted_array << text.chars.map { |char| letters.include?(char.downcase) ? letters[letters.find_index(char.downcase) + key - letters.size] : char}

    encrypted_array.join
end

print "Insira uma texto a ser criptografada: "
text = gets.chomp

print "Insira uma chave para a criptografia: "
key = gets.chomp.to_i

puts caeser_cipher(text, key)