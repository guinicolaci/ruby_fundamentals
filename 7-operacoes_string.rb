# Concatenação de strings
str1 = "Olá, "
str2 = "mundo!"
str3 = str1 + str2
puts str3 # Saída: Olá, mundo!

# Interpolação de strings
nome = "João"
puts "Olá, #{nome}!" # Saída: Olá, João!

# Multiplicação de strings
str = "abc" * 3
puts str # Saída: abcabcabc

# Acesso a caracteres individuais
str = "Olá, mundo!"
puts str[0] # Saída: O

# Substituição de strings
str = "Olá, mundo!"
str['mundo'] = 'Ruby'
puts str # Saída: Olá, Ruby!

# Conversão para maiúsculas e minúsculas
str = "Olá, Mundo!"
puts str.upcase # Saída: OLÁ, MUNDO!
puts str.downcase # Saída: olá, mundo!

# Remoção de espaços em branco no início e no fim
str = "   Olá, mundo!   "
puts str.strip # Saída: Olá, mundo!