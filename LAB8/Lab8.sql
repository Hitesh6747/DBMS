db.createCollection("Student");
show dbs

db.Student.find(); 

db.Student.insert({RollNo:1,Age:21,Cont:9876,email:"antara.de9@gmail.com"}); 
db.Student.insert({RollNo:2,Age:22,Cont:9976,email:"anushka.de9@gmail.com"}); 
db.Student.insert({RollNo:3,Age:21,Cont:5576,email:"anubhav.de9@gmail.com"}); 
db.Student.insert({RollNo:4,Age:20,Cont:4476,email:"pani.de9@gmail.com"}); 
db.Student.insert({RollNo:10,Age:23,Cont:2276,email:"rekha.de9@gmail.com"}); 


db.Student.update({RollNo:10},{$set: {email:"Abhinav@gmail.com"}}) 

db.Student.update({RollNo:11,Name:"ABC"},{$se t:{Name:"FEM"}}) 
