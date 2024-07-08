def scoring(array)
  array.each do |user|
      user.update_score()
  end
end

a = 7
b = 5
c = 10
result = a.between?(b, c)
puts result