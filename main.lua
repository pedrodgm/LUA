-- prints text to the screen

print("hello world" .. ",Pedro")

--[[
    Variables:
        -> nil:
        -> number: 1; 1.24; 0.1; 44
        -> string: `hello`; "hello world"
        -> boolean: true false
        -> table

]]--

-- print function, showing that a variable can be nil, number, string and boolean
local a b = 2 c = "hello" d = true
print(a) print("This varieble is: " .. b) print("This varieble is: " .. c) print(d)

-- sum operation
print(b + 5)

-- introducing myself
local nome = "Pedro Godoy" ano_nascimento = 1999 comida_favorita = "açaí"
print("Meu nome é " .. nome .. ", nasci em " .. ano_nascimento .. " e amo " .. comida_favorita)

-- changing data
local nome = "Andrea Godoy" ano_nascimento = 1962 comida_favorita = "spaghetti"
print("Meu nome é " .. nome .. ", nasci em " .. ano_nascimento .. " e amo " .. comida_favorita)

-- type function
print(type(a)) print(type(b)) print(type(c)) print(type(d))

-- changed file to update git