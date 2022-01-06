

### Q1. you have an array of n number of depth containing different types of elements in it. you have to show that in a react page. 

```
const array = [1,2, [10,12], {name: "appscrip"}, ["javascript", "typescript"], "python", [123,212, [343,444,555,[999,888,7777],["code"]],{location: "Bengaluru"},[160062]],3,4]
```
<br/>
<br/>

### #Output should be like this 

1. Number: 1
2. Number: 2
3. Number: 10
4. Number: 12
5. name: appscrip
6. String: javascript
7. String: typescript
8. String: pyhon
9. Number: 123
10. Number: 212
11. Number: 343
12. Number: 444
13. Number: 555
14. Number: 999
15. Number: 888
16. Number: 7777
17. String: code
18. location: Bengaluru
19. Number: 160052
20. Number: 3
21. Number: 3


show this output in react page

`hint: you can flat that array into 1 depth and use map() to render <li> in jsx.`

<br/>
<br/>

### Q2. Create a form with proper validation

form has four intputs -

### username

- min: 4 characters
- max: 10 characters
- type: text

### email
- should be a valid email

### password
- should contain Uppercase, Lowercase, Number
- min: 4 characters
- should have a view/hide button 

### gender
- there will be three options - Male | Female | Other
- type: select (dropdown)

there will be a submit button <button>Submit</button><br/>
on submit it should check for the validation of form 
if any invalid field then it should show an alert text <br/>
`Form is not valid!`

on blurring out (cursor out from input box) it should check for the validation of that particular input box and show alert text if invalid.
if empty then it should show `This field is required!`

<br/>
<br/>

# Task 3

Use this api and show users list in react js
```
API_URL = https://api.unsplash.com/search/users?query=nas&client_id=PWuLcm4KmXnbpPzmhzKRrI8iPFZt1gry5kar_-lu7lg
```

Your UI should look like this
![https://imgur.com/hGLZZNH.png](https://imgur.com/hGLZZNH.png)

- on clicking to the picture it should open a new tab with user's profile page 
- you will get this users profile html page in above api `link - html`

<br/>
<br/>

# Task 4 (advance)
get the task here in this link: https://docs.google.com/document/d/17H_nUc4jga_vbwla-8LxpC4SnArYabJ7MY-n_wCKtQE/edit?usp=sharing

<br/>
<br/>

# Task 5 (very basic - logical): Check for Object

```
var obj = {name:"jagan", age: 23};
var arr = [1,2,3,4,5];
var str = "Jagan";
var num = 18;

const isObject = (param) => {
// it should return true if param is an object (dictionary) else return false

}

isObject(obj) // true
isObject(num) // false
isObject(arr) // false
isObject(str) // false
```

<br/>
<br/>

# Task 6 (very basic - logical): Check if the number is integer or not
```
const isInt = (param) => {
// it should return if param is interger or not 
}

isInt(4) //true
isInt(12.45) // false
isInt(18) // true
isInt(18.3) // false

```
<br/>
<br/>
<address>
 By: Jagan
 </address>
