//JS ( java script ) - Dasturning haraktga keltiruvchi muskul qismi//

// HTML elementlarini o'qib olish
const numberElement = document.querySelector('.counter-panel > h1');
const minusBtn = document.querySelector('.action > button:nth-child(1)');
const plusBtn = document.querySelector('.action > button:nth-child(2)');

// STATE - HOLAT
let number = 0;

// (-) button bosilganda raqam kamaysin
minusBtn.onclick = function() {
 number--;  //number = number - 1;
 numberElement.innerText = number;
}

// (+) button bosilganda raqam ortsin
plusBtn.onclick = function() {
 number++; // number = number + 1;
 numberElement.innerText = number;
}