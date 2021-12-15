# **TAXI SERVICE**
____
Right now we are going to review a little web-app which is called "Taxi-Service". Imagine that you  
own a taxi-park and you want easily manage every unit(car) and personal, you have? 
In that case, you've found what you need.

![drawing](https://image.api.playstation.com/vulcan/ap/rnd/202103/3009/phkHdAJk5kr9jceb3sTXPQFJ.jpg)
___
#### FIST OF ALL:
1. You need to change the absolute path to your current one in log4j2.xml file, which is located in 
   src/main/resources.
2. You'll need to add configuration of  [Tomcat 9.0.56](https://tomcat.apache.org/), since we'll use
   that technology.
3. Please use init_db.sql file-script to create a proper DB for our app.
   In addition to that, please set up connection to your DB using ConnectionUtil class, which is 
   located at src/main/java/util directory.
4. Also, if you have a white space in the path to the project for example C:\Users\Bob Alice\... ,
   Highly recommended changing the directory.
___
#### LET'S CHECK THE STRUCTURE OF THE PROJECT
In general, we used 3-tier architecture which include:
1. Controllers (Presentation tier)
2. Services (Application logic tier)
3. DAO (Data tier)
#### TECHNOLOGIES WE USED:
```
1. TOMCAT 
2. MYSQL  
3. JSTL 
4. JSP 
5. HTML, CSS 
6. JDBC 
7. MAVEN
```
#### AS FAR AS YOU RUN THE APP, YOU'LL FIND OUT SUCH FUNCTIONALITY:
1. Login / Logout
2. Create Car/ Delete Car
3. Get All Cars / Get All Cars for current logged in driver("My Cars")
4. Create Manufacture/ Delete  Manufacture
5. Get All Manufacturers
6. Create Driver/ Delete Driver
7. Get All Drivers
8. Add Driver to Car
#### HINT:
At the first time you run the app, try register your first `driver`with one single word for all input 
parameters such as `admin`, for flexibility in the future testing.
