class Array
  def in_groups_of(length_of_groups, nil_fill: false)
    num_groups = (length.to_f / length_of_groups.to_f).ceil
    in_groups(num_groups, nil_fill: nil_fill)
  end
end
