# Transport-Management
Project Description 
Objective- It maintains the information about the vehicle installed in a transport company with sufficient detail of vehicle owner, contact no. and Insurance detail and all the available transport sevices provided by the company.
   LOGIN:
1.	Can view the recently installed trucks
2.	Can check out our services.
3.	Can contact the admin in case of any query.
Technologies Used:
I have used MVC-ORM Architecture in my project.
I have Used ORM Architecture in the Bach-End .
In ORM Architecture I have used 3 packages - model , connection , DAO  and these packages contains the respective classes as Transport.java , MyCon.java and TransportDAO.
Transport.java-Have all the information about the variables that we have used in project. 
MyCon.java-Is all about JDBC-Connection , I have connected the database in this class.
TransportDAO- It is all about the method or have all the crud operations(i.e, Insertion,Deletion,Search etc.).
DAO in ORM architecture is used as the Controller between the JAVA and the DATABASE in So that we can develop a mapping between the java variables and database attributes.
BACK-END Technology:
Model View Controller or MVC as it is popularly called, is a software design pattern for developing web applications. A Model View Controller pattern is made up of the following three parts −
•	Model − The lowest level of the pattern which is responsible for maintaining data.
•	View − This is responsible for displaying all or a portion of the data to the user.
•	Controller − Software Code that controls the interactions between the Model and View.
MVC is popular as it isolates the application logic from the user interface layer and supports separation of concerns. Here the Controller receives all requests for the application and then works with the Model to prepare any data needed by the View. The View then uses the data prepared by the Controller to generate a final presentable response. The MVC abstraction can be graphically represented as follows.
![java1](https://user-images.githubusercontent.com/64593621/80718471-cdb63300-8b17-11ea-9ab1-78b95664135a.jpg)
The Model
The model is responsible for managing the data of the application. It responds to the request from the view and it also responds to instructions from the controller to update itself.
The View
It means presentation of data in a particular format, triggered by a controller's decision to present the data. They are script-based templating systems like JSP, ASP, PHP and very easy to integrate with AJAX technology. In view we can use either a:

1.	Web-Based Application 
2.	Console-Based Application
In my Project I have used Web-Based Application 
The Controller
The controller is responsible for responding to the user input and perform interactions on the data model objects. The controller receives the input, it validates the input and then performs the business operation that modifies the state of the data model.
FRONT-END Technology:
At the  front-end I have used html, jsp and javascript.
User Interface Priorities
1.	Professional look and feel
2.	Use of AJAX atleast with all registration forms and with every search option and at the id of each searched result with onmouseover event.
