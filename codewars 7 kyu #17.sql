/*
Complete the function that accepts a string parameter, and reverses each word in the string.
 All spaces in the string should be retained.
*/

function reverseWords(str) {
  let arrWords = str.split(' ')
  let tmp = arrWords.map(word => word.split('').reverse().join(''))
  return tmp.join(' ')
}