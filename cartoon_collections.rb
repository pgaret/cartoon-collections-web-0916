def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|val, index| puts "#{index + 1}. #{val}"}
end

def summon_captain_planet(elements)# code an argument here
  elements = elements.map {|x|
    x = x.capitalize
    x = x.insert(x.length, "!")
  }
  return elements
end

def long_planeteer_calls(args)# code an argument here
  args.each {|x|
    if x.length > 4
      return true
    end
  }
  return false
end

def find_the_cheese(noms)# code an argument here
  x = -1
  if noms.include?("cheddar")
    x = noms.index("cheddar")
  end
  if noms.include?("gouda") && x > index("gouda")
    x = noms.index("gouda")
  end
  if noms.include?("camembert") && x > index("camembert")
    x = noms.index("camembert")
  end
  if x == -1
    return nil
  else
    return noms[x]
  end
end
