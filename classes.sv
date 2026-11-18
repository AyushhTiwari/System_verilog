
class student;
  string name;
  string roll_no;
  int age;
  
  function void display();
    $display("Student of NIT ROURKELA");
    $display("Name of the student - %s",name);
    $display("Roll_no of the student - %s",roll_no);
    $display("Age of the student - %0d",age);
    
  endfunction
endclass

  
module tb;
  student s1;
 
  
  initial begin
  s1 = new();
  s1.name = "Ayush_Tiwari";
  s1.age = 24;
  s1.roll_no = "225EC3021";
  s1.display();
  end
  
endmodule