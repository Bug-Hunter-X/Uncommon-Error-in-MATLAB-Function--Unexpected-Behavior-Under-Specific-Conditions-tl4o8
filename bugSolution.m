function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  %This function is corrected to handle the case where x is 0
  if x == 0
    output = 0; % or handle it appropriately
    return;
  end
  output = x / (x - 0);
end