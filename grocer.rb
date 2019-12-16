def consolidate_cart(cart)
  final_hash = {}
  cart.each do |name_and_info_of_food|
    name_of_food = name_and_info_of_food.keys[0]
    if final_hash.has_key?(name_of_food)
      final_hash[name_of_food][:count] += 1 
    else
      final_hash[name_of_food] = name_and_info_of_food.values[0]
      final_hash[name_of_food][:count] = 1
    end
  end
  final_hash
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
