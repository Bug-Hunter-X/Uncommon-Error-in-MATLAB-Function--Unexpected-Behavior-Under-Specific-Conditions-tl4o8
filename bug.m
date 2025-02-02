function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = someCalculation(input);
end

function output = someCalculation(x)
  % This function could have a bug that only appears under specific conditions
  % For instance, a division by zero if x equals 0 
  output = x / (x - 0);
end