
# Xmas is coming
# Write a method which returns the number of days until next Xmas.


# first version of the code with Niklas :)

# require 'Date'

# def days_until_christmas
#   #substracting current date from christmas date
#   (Date.new(2020,12,25) - Date.today).to_i
# end

# p days_until_christmas


# second version of the code with Zakariae :)
# require 'Date'

# def days_until_christmas(day,month, year)
#   #substracting current date from christmas date
#   (Date.new(2020, 12, 25) - Date.new(year, month, day)).to_i
# end

# p days_until_christmas(26, 5, 2020)


# third version of the code! (more advanced)
require 'Date'

def days_until_christmas(day,month, year)
  today_date = Date.new(year, month, day)
  xmas_date = Date.new(today_date.year, 12, 25)
  # if my user is giving a date after christmas like 26/12/21, it should give you 364 days to 25/12/22 not -1
  if xmas_date < today_date
   (xmas_date.next_year - today_date).to_i
  else
    (xmas_date - today_date).to_i
  end
end

p days_until_christmas(05,05,2020)
p days_until_christmas(26, 12, 2021)
