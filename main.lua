-- prints text to the screen
print("hello world" .. ",Pedro")

-- mostrando como se comenta em múltiplas linhas em LUA:
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

-- tonumber function
local ano = "1999"
print(type(ano))
print(type(tonumber(ano)))

-- math in lua
print(2 + 2)
print(2 ^ 2)
print(10 / 2)
print(10 % 3)

-- math library
print(math.pi)
print(math.random(1, 60))

-- math.max
print(math.max(50, 10, 28, 31, 74, 17))

-- math.floor
print(math.floor(3.14159))
print(math.floor(3.94159)) -- arredonda para baixo!

-- math.ceil
print(math.ceil(3.14159)) -- resultado será 4! "ceil" vem da palavra "ceiling", que signfica "teto"em inglês

