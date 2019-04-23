const assert = require('assert')
const { Before, Given, When, Then } = require('cucumber');
const Calculator = require('../../lib/calculator');

let calculator;

Given('the data for subtraction', function (table) {
  const expected = [
    ['10', '5', '5'],
    ['12', '6', '6'],
    ['0', '5', '-5'],
    ['5', '0', '5']
  ]
  assert.deepEqual(table.rows(), expected)
});