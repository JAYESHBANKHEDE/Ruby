create database databasename
select * from databse name 
use demo
update ,insert ,delete, alter(use for add and delete)
for specification deletion use delete.
select avg(marks) from student
count(marks)
max(marks)
order by - used for ascending order bydefault and for decending query is"select * from student order by id  desc"
select * from student where name like 'r%'-those start from r
select * from student where name like 'r%'-those start from r letter
select * from student where name like'%h'
join-
-inner join-select *from student inner join emloyee on student.id=employee.id-dono table main common data aajayega
-left join-select * from student left join employee on student.id=employee.id.left table full print hoga aur right mai jaha id match  ni hongiwah null hojayega
- right join-select * from student right join employee on student.id=employee.id.right table full print hoga aur left mai jaha id match  ni hongiwah null hojayega
cross join - return all values


transaction-
start transaction
insert into student values("jayesh1",78)
rollback- jaha tak query likhi toh sabh starting se chalu hoga aur sabh phele jaisa hojayega

commit- ab rollback nahi honga aur rollaback karna hai toh transaction mai vapis aage kara padega

savepoint- savepoint jayesh 

ddl commands-show databse,use database,create table student (name varchar(50),roll_no int not null primary key,marks int);

keys- primary key
to those  we want to make primary key denonates as "primary key(id)"
1- by creating table with primary key
2- define alll coloum thendefinig at last primary key 
3- multiple column primary key
4- bani huyi table mai primary key banana ho toh alter key is used


///
ruby is a server side scripting language 
ruby is a interpreted language\
it runs on a variety of platforms
ruby  also known as a pure object oriented language e
everything in ruby is instance of some class
class of an object in ruby decided at runtime

variables - variable is a loaction in memory where you can store some values and that values can be changed over the time.

constant must start with capital letter in ruby

types of variables in ruby
local variable- it always start with small letter .
class variable access from toplevel and start with @@ sign.
instance variable .
global variable .
constant variable.

anything starting with capital letter is a class in ruby.

methods in ruby is a set of expression that returnsa value. within a method , you can organize your code into subroutines which can be easily invoked from other areas of their program.
method start with def keyword and finish with end keyword

method with arguments and method with no arguments
def area (length,width)
length *width
end

def area
length = 10
width = 30
length * width
end

return statement 

class - it can be considered as a blueprint of its objects. or a class can also be thought as a container which contains the similar types of objects.
classes contains the methods and attributes for its instances. these methods are used as behaviour of its objects.

object- is an instance of a class. and it can be considered as a real world entity.
every object must these three properties:
-unique identity
-state 
-behaviour
other than these three properties objects can have other attributes as well.
  class ExampleClass
  #instance method
      def print_hello
          puts'hello friends'
          
      end 
  end 
  obj1 = ExampleClass.new 
  obj1.print_hello
  .........
//class and instance
  class Student
    def initialize(name, email, contact)
        @name = name
        @email = email
        @contact =contact
    end 
    def print_name
        puts "Name = #{@name}"
     end 
     def print_email
         puts"Email = #{@email}"
        end
        
        def print_contact
            puts "Contact numnber = #{@contact}"
        end 
     end 
     
     s1 = Student.new('jayesh','jayesh@gmail.com','54544')
     
     s1.print_name
     s1.print_email
     s1.print_contact


 







