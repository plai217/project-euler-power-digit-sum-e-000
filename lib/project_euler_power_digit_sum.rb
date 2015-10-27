# code your solution here

def power_digit_sum(base,power)

  final = 0

  number = (base**power).to_s.split("")
  number.each do |x|
    final += x.to_i
  end
  final

end

