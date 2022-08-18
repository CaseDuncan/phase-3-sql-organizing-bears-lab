def selects_all_female_bears_return_name_and_age
  SELECT bears.name, bears.age FROM bears WHERE sex='F'
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  SELECT * FROM bears ORDER BY name;
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  SELECT FROM bears name, age WHERE alive = 1 ORDER BY age 'DESC'
end

def selects_oldest_bear_and_returns_name_and_age
  SELECT MAX(age), name, age FROM bears
end

def select_youngest_bear_and_returns_name_and_age
  SELECT MIN(age), name, age FROM bears
end
