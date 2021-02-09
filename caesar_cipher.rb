def caeser_cipher(text, key)
    letters = ('a'..'z').to_a
    
    #text.chars.map { |char| puts letters.include?(char.downcase) ? letters[letters.index(char) + key - letters.size] : x}
end

print "Insira uma texto a ser criptografada: "
text = gets.chomp

print "Insira uma chave para a criptografia: "
key = gets.chomp

puts caeser_cipher(text, key)