list = ["Tom Jones", "Bob Costas", "Don Knotts"]

def my_collect(array)
  i = 0
  name_collection = []
    while i < array.length
      name_collection.push yield(array[i])
end
