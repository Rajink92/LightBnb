const nameInverter = function(name) {
  if (name === '') {
    return '';
  } 
  if (name === undefined) {
    return "Error!";
  }
  const array1 = name.split(' ');
  const honorifics = ['Mr.', 'Mrs.', 'Ms.', 'Dr.'];
  let start = 0;

  for (let i = 0; i < array1.length; i++) {
    for (let honorific of honorifics) {
      if (honorific === array1[i]) {
        start = i + 1;
        break;
      }
    }
  }
  let results = []; 

  for (let i = start; i < array1.length; i++) {
    
    if (array1[i] !== '' && !results.length) {
      results.push(array1[i]);
    } else if (array1[i] !== '') {
      results.push(array1[i] + ',');
      results.reverse();
    }
  }
  console.log(results);

  if (start && results.length) {
    return array1[start - 1] + ' ' + results.join(' ');
  } else {
    return results.join(' ');
  }
}

console.log(nameInverter("Rajin Khelawon"))

module.exports = nameInverter