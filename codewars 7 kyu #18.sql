/*
Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

If the input is an empty array or is null, return an empty array.
*/

function countPositivesSumNegatives(input) {
  if (input === null) return []
  if (input.filter(n => n != 0).length == 0) return [];
  let SumOfNegatives = 0;
  let countOfPositives = 0;
  for (const n of input) {
    if (n < 0) SumOfNegatives += n;
    if (n > 0) countOfPositives +=1;
  }
  return [countOfPositives, SumOfNegatives];
  }
