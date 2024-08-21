def intro array
  #array=[2,6,10,5,2]
  return 0 if array.empty?
  arry.sum
end
def datos? array
  if (array>0)
    return true
  else
    return false
  end
end
def nombre nom
  if nom.empty?
    "Vacio"
  else
    "Hello #{nom.capitalize}"
  end