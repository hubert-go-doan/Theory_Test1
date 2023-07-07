# create a array hash
users = [
    { name: "Join", age: 21 },
    { name: "Charlie", age: 28 },
    { name: "HUbert", age: 21 },
    { name: "Eve", age: 28 }
  ]

  def group_names_by_age(users)
    age_groups = Hash.new { |hash, key| hash[key] = [] }
  
    users.each do |user|
      name = user[:name]
      age = user[:age]
      age_groups[age] << name
    end
  
    return age_groups
  end
  
  age_groups = group_names_by_age(users)
  puts age_groups.inspect
  