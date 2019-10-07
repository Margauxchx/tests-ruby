def echo (var)
    return var
end

echo("hello")
echo("bye")

def shout (var)
    return var.upcase
end

shout("hello")
shout("hello world")

def repeat(var, n = 2)
    return ([var]*n).join ' '
end

repeat("hello")


def start_of_word (var, n)
    return var [0..n-1]
end

start_of_word("hello",1)
start_of_word("Bob",2)
start_of_word("abcdefg",1)
start_of_word("abcdefg",2)
start_of_word("abcdefg",3)

def first_word (var)
    var.split[0]
end

first_word("Hello World")
first_word("oh dear")

def titleize(var)
    var.split.map(&:capitalize).join ' '
end

titleize("jaws")
titleize("david copperfield")
titleize("war and peace")
titleize("the bridge over the river kwai")

