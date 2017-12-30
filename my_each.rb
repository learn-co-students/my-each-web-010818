def my_each(a) # put argument(s) here
  i = 0
  while i < a.length
    yield a[i]
    i += 1
  end
  a
end
