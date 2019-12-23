def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument

  base_hoa = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}
	base_hoa[show] << name
	base_hoa[show] << name
	base_hoa[show] << name

	
end
	