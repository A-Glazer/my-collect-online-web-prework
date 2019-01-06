lang = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(lang)
  x = 0

  while x < lang.size
    yield lang(y)

    x = x + 1
  end

 lang2

end

my_collect(lang) do |y|
  y.upcase
end
