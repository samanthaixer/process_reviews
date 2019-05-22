def get_middle(input)
  middlePosition = input.length/2
  return input if input.length == 1
  return input[middlePosition] if input.length.odd?
  return input[(middlePosition)-1] + input[middlePosition]
end
