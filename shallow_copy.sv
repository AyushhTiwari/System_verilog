
module example;
  class c1;
    int a;
    int b;
    function void display();
      $display("I am inside constructor");
    endfunction
    
//     function void add(int a,b)
//       // This referes to the argument which is inside the class
//       this.a = a;
//       this.b = b;
      
//     endfunction
    
  endclass
  
  initial begin
    c1 c1_h1,c1_h2;
    c1_h1 = new();
    c1_h1.a = 50;
    c1_h1.b = 100;
    
    //Object Assignment
    
    $display("The value of c1_h.a is %0d",c1_h1.a);
//     c1_h2 = c1_h1;// This will point at the same memory address
    c1_h2 = new c1_h1;// shallow copy
    $display("The value of c1_h.b is %0d",c1_h2.b);
    c1_h2.a = 65;
    $display("The value of c1_h.a is %0d",c1_h2.a);
  end
  
  
endmodule
module tb;
  
//   class c1;
//     int a = 10;
//   endclass
  
//   class c2;
//     int b = 20;
//   endclass
  
//   initial begin
//     c1 c1h1;
//     c2 c2h2;
//     c1h1 = new();
//     c2h2 = c1h1;
    
    
//   end
  
// endmodule