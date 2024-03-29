

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

```
- on clicking to the picture it should open a new tab with user's profile page 
- you will get this users profile html page in above api `link - html`
- you have to store only these data in state
{
 profilePic: string,
 profileUrl: string,
 username: string,
 fullname: string,
 likes: string,
 postId: string
}
````
Your output will be like this
simple output: 
```
[
  {
    "profilePic": "https://images.unsplash.com/profile-1620326900500-43f92c1387dbimage?ixlib=rb-1.2.1&q=80&fm=jpg&crop=faces&cs=tinysrgb&fit=crop&h=32&w=32",
    "profileUrl": "https://unsplash.com/@nabil_",
    "userId": "PI1IJ-z5hMo",
    "username": "nabil_",
    "fullname": "Nab Nas",
    "totalLikes": 9
  },
  {
    "profilePic": "https://images.unsplash.com/profile-1602933627661-42ddad0c213dimage?ixlib=rb-1.2.1&q=80&fm=jpg&crop=faces&cs=tinysrgb&fit=crop&h=32&w=32",
    "profileUrl": "https://unsplash.com/@nas10",
    "userId": "KVVUIj4NYeg",
    "username": "nas10",
    "fullname": "Nas Sinatra",
    "totalLikes": 2
  },
  {
    "profilePic": "https://images.unsplash.com/profile-fb-1523849512-69ddff279d9b.jpg?ixlib=rb-1.2.1&q=80&fm=jpg&crop=faces&cs=tinysrgb&fit=crop&h=32&w=32",
    "profileUrl": "https://unsplash.com/@nassimo",
    "userId": "pMjmfLeZneA",
    "username": "nassimo",
    "fullname": "Nas Mato",
    "totalLikes": 0
  },
  {
    "profilePic": "https://images.unsplash.com/profile-fb-1578146030-f2925eef37b8.jpg?ixlib=rb-1.2.1&q=80&fm=jpg&crop=faces&cs=tinysrgb&fit=crop&h=32&w=32",
    "profileUrl": "https://unsplash.com/@nas_dino",
    "userId": "NMK9aTqg738",
    "username": "nas_dino",
    "fullname": "Nas Dino",
    "totalLikes": 5
  },
  {
    "profilePic": "https://images.unsplash.com/placeholder-avatars/extra-large.jpg?ixlib=rb-1.2.1&q=80&fm=jpg&crop=faces&cs=tinysrgb&fit=crop&h=32&w=32",
    "profileUrl": "https://unsplash.com/@astro_amature1980",
    "userId": "V4523LhRxy0",
    "username": "astro_amature1980",
    "fullname": "Der Nas",
    "totalLikes": 0
  }
]
```

another output can be like this 
```
[
    {
        nabil_: {
            id: "PI1IJ-z5hMo",
            name: "Nab Nas",
            profilePic: "https://images.unsplash.com/profile-1620326900500-43f92c1387dbimage?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/nabil_",
            totalPhotos: 39,
        },
    },
    {
        nas10: {
            id: "KVVUIj4NYeg",
            name: "Nas Sinatra",
            profilePic: "https://images.unsplash.com/profile-1602933627661-42ddad0c213dimage?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/nas10",
            totalPhotos: 15,
        },
    },
    {
        nassimo: {
            id: "pMjmfLeZneA",
            name: "Nas Mato",
            profilePic: "https://images.unsplash.com/profile-fb-1523849512-69ddff279d9b.jpg?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/nassimo",
            totalPhotos: 6,
        },
    },
    {
        nas_dino: {
            id: "NMK9aTqg738",
            name: "Nas Dino",
            profilePic: "https://images.unsplash.com/profile-fb-1578146030-f2925eef37b8.jpg?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/nas_dino",
            totalPhotos: 5,
        },
    },
    {
        astro_amature1980: {
            id: "V4523LhRxy0",
            name: "Der Nas",
            profilePic: "https://images.unsplash.com/placeholder-avatars/extra-large.jpg?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/astro_amature1980",
            totalPhotos: 4,
        },
    },
    {
        marnas: {
            id: "EfCuPKg_yas",
            name: "Maryam Nas",
            profilePic: "https://images.unsplash.com/placeholder-avatars/extra-large.jpg?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/marnas",
            totalPhotos: 3,
        },
    },
    {
        alsaghir: {
            id: "hBydAtOmWLY",
            name: "Nas Ser",
            profilePic: "https://images.unsplash.com/profile-fb-1477970012-d0d869580c0f.jpg?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/alsaghir",
            totalPhotos: 3,
        },
    },
    {
        cylnnas: {
            id: "boGMcGPMXrA",
            name: "Ceylan Nas",
            profilePic: "https://images.unsplash.com/profile-1514314150006-d45faa15253f?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/cylnnas",
            totalPhotos: 2,
        },
    },
    {
        talay13: {
            id: "rb_xNdEoIWE",
            name: "Talay Nas",
            profilePic: "https://images.unsplash.com/profile-1649403444523-69934f36946cimage?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/talay13",
            totalPhotos: 2,
        },
    },
    {
        nas_h: {
            id: "ZjLnRDGQysE",
            name: "Nas H",
            profilePic: "https://images.unsplash.com/placeholder-avatars/extra-large.jpg?ixlib=rb-1.2.1&crop=faces&fit=crop&w=32&h=32",
            profileUrl: "https://api.unsplash.com/users/nas_h",
            totalPhotos: 2,
        },
    },
];
```
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

# Task 7 (very basic - HTML/CSS): Make 1 HTML/CSS file linked that and put 1 .(dot) and center that to the screen plus I need black background and dot to white color.

### Ask him to not use emmet for this simple code.

Example: `https://imgur.com/mPfpUgs.png`

<br/>
<br/>



<address>
 By: Jagan
 </address>
