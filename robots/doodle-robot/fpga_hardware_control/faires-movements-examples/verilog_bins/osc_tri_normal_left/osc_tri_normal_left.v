// Code generated by Icestudio 0.3.1-rc
// Wed, 01 Nov 2017 10:14:03 GMT

`default_nettype none

module main #(
 parameter v0ae405 = 8'd10,
 parameter v6ec67c = 8'd127,
 parameter vf6d84e = 8'h40,
 parameter v275834 = 80_000_000,
 parameter v350f57 = 8'hbf,
 parameter vef23c1 = 200_000,
 parameter v77874e = 0,
 parameter vd6e0a6 = 0,
 parameter v8a0d75 = 0,
 parameter vbfa150 = 255,
 parameter v48f44c = 255,
 parameter v5e4ec8 = 255,
 parameter v6dc2ee = 110,
 parameter vaa573c = 127
) (
 input v3948cc,
 input vclk,
 output v319115,
 output va69428,
 output v4013e7,
 output v8357d7,
 output [0:6] vinit
);
 localparam p1 = v275834;
 localparam p3 = vef23c1;
 localparam p5 = v77874e;
 localparam p6 = vbfa150;
 localparam p7 = vaa573c;
 localparam p9 = v48f44c;
 localparam p10 = vd6e0a6;
 localparam p11 = vaa573c;
 localparam p12 = v5e4ec8;
 localparam p13 = v8a0d75;
 localparam p15 = v6dc2ee;
 localparam p17 = v6ec67c;
 localparam p18 = vf6d84e;
 localparam p19 = v350f57;
 localparam p30 = v0ae405;
 wire w0;
 wire w2;
 wire w4;
 wire w8;
 wire w14;
 wire w16;
 wire w20;
 wire w21;
 wire [0:7] w22;
 wire [0:7] w23;
 wire [0:7] w24;
 wire [0:7] w25;
 wire [0:7] w26;
 wire w27;
 wire w28;
 wire [0:7] w29;
 wire [0:7] w31;
 wire w32;
 wire w33;
 wire w34;
 wire w35;
 wire w36;
 wire w37;
 wire w38;
 assign v319115 = w4;
 assign v4013e7 = w8;
 assign v8357d7 = w14;
 assign w20 = v3948cc;
 assign va69428 = w27;
 assign w34 = vclk;
 assign w35 = vclk;
 assign w36 = vclk;
 assign w37 = vclk;
 assign w38 = vclk;
 assign w26 = w25;
 assign w28 = w27;
 assign w32 = w16;
 assign w35 = w34;
 assign w36 = w34;
 assign w36 = w35;
 assign w37 = w34;
 assign w37 = w35;
 assign w37 = w36;
 assign w38 = w34;
 assign w38 = w35;
 assign w38 = w36;
 assign w38 = w37;
 v2003b1 #(
  .veca477(p3)
 ) v4d1718 (
  .v22d3e8(w21),
  .vc04c2e(w34)
 );
 v589d01 #(
  .v79a04d(p5),
  .v65ff05(p6),
  .vc78345(p7)
 ) v0db72c (
  .v8aec2f(w4),
  .v3984b5(w25),
  .v4e3a3a(w32),
  .vc27e17(w35)
 );
 v2003b1 #(
  .veca477(p1)
 ) v9b05a6 (
  .v22d3e8(w2),
  .vc04c2e(w36)
 );
 v589d01 #(
  .v65ff05(p9),
  .v79a04d(p10),
  .vc78345(p11)
 ) v6e6cda (
  .v8aec2f(w8),
  .v3984b5(w26),
  .v4e3a3a(w33),
  .vc27e17(w37)
 );
 v70ff7f vc69fb4 (
  .vef4cea(w0),
  .vb55943(w2),
  .vc24d9f(w16)
 );
 v3e6c24 v02bc91 (
  .v608bd9(w0)
 );
 v589d01 #(
  .v65ff05(p12),
  .v79a04d(p13),
  .vc78345(p15)
 ) veeeca6 (
  .v8aec2f(w14),
  .v4e3a3a(w16),
  .v3984b5(w29),
  .vc27e17(w38)
 );
 v36d45a #(
  .vc5c8ea(p17)
 ) v481981 (
  .v7d356d(w22)
 );
 v36d45a #(
  .vc5c8ea(p18)
 ) v047ae1 (
  .v7d356d(w23)
 );
 v36d45a #(
  .vc5c8ea(p19)
 ) vb360aa (
  .v7d356d(w24)
 );
 va1b138 vf6141c (
  .v26bbef(w20),
  .v21a20e(w21),
  .v80e965(w22),
  .v8071e6(w23),
  .v9ec8c5(w24),
  .vcff1aa(w25),
  .ve29c69(w27),
  .v71e3cf(w31)
 );
 main_v2bf00b v2bf00b (
  .c_down(w28),
  .angle(w29)
 );
 v36d45a #(
  .vc5c8ea(p30)
 ) v6d63a7 (
  .v7d356d(w31)
 );
 v21cfcc v52f132 (
  .v9fb85f(w33)
 );
 assign vinit = 7'b0000000;
endmodule

module v2003b1 #(
 parameter veca477 = 12_000_000
) (
 input vc04c2e,
 output v22d3e8
);
 localparam p2 = veca477;
 wire w0;
 wire w1;
 assign w0 = vc04c2e;
 assign v22d3e8 = w1;
 v2003b1_v3805f2 #(
  .M_in(p2)
 ) v3805f2 (
  .clk(w0),
  .clk_out(w1)
 );
endmodule

module v2003b1_v3805f2 #(
 parameter M_in = 0
) (
 input clk,
 output clk_out
);
 //-- module bomba_x1(input wire clk, output wire clk_1hz)
 
 //-- Bombeo de bits de periodo regular a X Hz (Dictado por M y N)
 
 //-- Constante para dividir y obtener una frecuencia de  X Hz
 parameter M = M_in;
 
 //-- Calcular el numero de bits para almacenar M
 localparam N = $clog2(M);
 
 //-- Registro del divisor
 reg [N-1:0] divcounter;
 
 //-- Contador modulo M. tras M pulsos de reloj vuelve a 0
 always @(posedge clk)
   divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;
 
 //-- Obtener la señal de X Hz. La señal no tiene ciclo del 50%
 wire clk_doublehz;
 assign clk_doublehz = divcounter[N-1]; 
 
 //-- Usamos un biestable T para dividir entre 2 y obtener una señal
 //-- de X Hz y ciclo del 50%
 reg T = 0;
 always @(posedge clk_doublehz)
   T <= ~T;
   
 //-- Señal de salida de 1Hz y ciclo del 50%
 assign clk_out = T;
   
 //endmodule
endmodule

module v589d01 #(
 parameter v79a04d = 8'h00,
 parameter v65ff05 = 8'hFF,
 parameter vc78345 = 8'h7F
) (
 input vc27e17,
 input [0:7] v3984b5,
 input v4e3a3a,
 output v8aec2f
);
 localparam p1 = v65ff05;
 localparam p2 = v79a04d;
 localparam p3 = vc78345;
 wire w0;
 wire w4;
 wire w5;
 wire [0:7] w6;
 assign v8aec2f = w0;
 assign w4 = vc27e17;
 assign w5 = v4e3a3a;
 assign w6 = v3984b5;
 v589d01_v815aa1 #(
  .in_max_angle(p1),
  .in_min_angle(p2),
  .in_home_pos(p3)
 ) v815aa1 (
  .servo(w0),
  .clk(w4),
  .enable_mov(w5),
  .bitpos(w6)
 );
endmodule

module v589d01_v815aa1 #(
 parameter in_min_angle = 0,
 parameter in_max_angle = 0,
 parameter in_home_pos = 0
) (
 input clk,
 input [7:0] bitpos,
 input enable_mov,
 output servo
);
 //-- ServoBit-180
 
 //-- Control de un servo Futaba 3003
 //-- con un bit. Se mueve a dos posiciones
 //-- Si enable movement está 0, el servo se mantiene en la posición "home_pos"
 //-- que se corresonden con 0 / 1
 //-- El angulo total recorrido es de 180 grados
 
 //-- ENTRADAS:
 //--  clk: Señal del sistema (12Mhz)
 //--  bitpos: Bit de posicion (0 - posicion derecha, 1 - posicion izquierda)
      
 //   Bitpos 0   Bitpos 1
 //    ___          ___
 //   | o---->  <----o |
 //   |   |        |   |
 //   |___|        |___|
 
 //-- SALIDAS:
 //-- servo : Señal PWM para controlar el servo
 
 //-- Constantes para el angulo DEL servo
 localparam ANG_0   = 8'h01;
 localparam ANG_45=8'h39;
 localparam ANG_90 = 8'h5F;
 localparam ANG_135=8'hAB;
 localparam ANG_180=8'hE0;
 localparam ANG_120=8'h5F;
 
 parameter min_angle =in_min_angle;
 parameter max_angle =in_max_angle;
 parameter home_pos=in_home_pos;
 
 //-- Posicion del servo cuando el
 //-- bit de entrada es 0
 //-- La corona del servo mira a la derecha
 localparam BIT0 = min_angle;
 
 //-- Posicion el servo cuando el BIT
 //-- de entrada es 1
 //-- La corona del servo mira a la izquierda
 localparam BIT1 = max_angle;
 
 //--Posicion del servo neutra o home
 localparam BITH=home_pos;
 
 
 //-- Posicion de 8 bits del servo
 reg [7:0] pos;
 
 //-- Asignar la posicion de 8 bits
 //-- segun si lo recibido es 0 ó 1 o segun si el enable_mov está activado
 always @(posedge clk)
     begin
     if (enable_mov ==0)
         begin
            pos<=BITH;
         end   
     else if (bitpos>BIT1)
         begin
            pos<=BIT1;
         end
     else if (bitpos<BIT0)
         begin
            pos<=BIT0;
         end
     else
         begin
            pos<=bitpos;
         end
     end
 
 
 //always @(posedge clk)
 //  begin//pos <= bitpos ? BIT1 : BIT0;
 //    if (enable_mov ==0)
 //       pos<=BITH;
 //    else if (bitpos==0)
 //       pos<=BIT0;
 //    else
 //       pos<=BIT1;
 //  end  
   
 //---
 //--- ServoMotor 
 
 //-- M es el valor del divisor para
 //-- obtener tics de M / 12.0 micro-segundos
 localparam M = 94; 
 localparam N = $clog2(M);
 
 //-- Contador para generar los tics
 reg [N-1:0] divcounter = 0;
 
 //-- Flag para indicar que un tic
 //-- ha ocurrido
 reg tic = 0;
 
 //-- Generacion de los tics. Cada
 //-- M ciclos del reloj se genera 1
 always @(posedge clk)
  tic <= (divcounter == M - 2);
 
 //-- Contador modulo M
 always @(posedge clk)
  if (tic)
    divcounter <= 0;
  else
    divcounter <= divcounter + 1;
 
 //-- Contador de la posicion del 
 //-- servo
 reg [10:0] angle_counter = 0;
 
 //-- A la posicion destino hay que
 //-- sumarle un offset, correspondiente
 //-- a los 0.3ms de la posicion inicial
 wire [8:0] pose = {1'b0, pos} + 9'd46;
 
 //-- Con cada tic se incrementa el
 //-- contador de angulo del servo
 always @(posedge clk)
  if (tic)
    angle_counter <= angle_counter + 1;
 
 //-- Cuando el contador es menor que el 
 //-- valor objetivo, la señal de PWM
 //-- del servo se pone 1, y 0 en 
 //-- caso contrario
 
 reg servo;
 
 always @(posedge clk) begin
  servo <= (angle_counter < {2'b00, pose});
  end
 
 
 
 
endmodule

module v70ff7f (
 input vb55943,
 input vef4cea,
 output vc24d9f
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vef4cea;
 assign w1 = vb55943;
 assign vc24d9f = w2;
 v70ff7f_v526aa2 v526aa2 (
  .d(w0),
  .clk(w1),
  .q(w2)
 );
endmodule

module v70ff7f_v526aa2 (
 input clk,
 input d,
 output q
);
 // D flip-flop
 
 reg q = 1'b0;
 
 always @(posedge clk)
 begin
   q <= d;
 end
 
 
endmodule

module v3e6c24 (
 output v608bd9
);
 wire w0;
 assign v608bd9 = w0;
 v3e6c24_v68c173 v68c173 (
  .v(w0)
 );
endmodule

module v3e6c24_v68c173 (
 output v
);
 // Bit 1
 
 assign v = 1'b1;
endmodule

module v36d45a #(
 parameter vc5c8ea = 8'h00
) (
 output [7:0] v7d356d
);
 localparam p1 = vc5c8ea;
 wire [0:7] w0;
 assign v7d356d = w0;
 v36d45a_v465065 #(
  .V(p1)
 ) v465065 (
  .k(w0)
 );
endmodule

module v36d45a_v465065 #(
 parameter V = 0
) (
 output [7:0] k
);
 assign k = V;
endmodule

module va1b138 (
 input v21a20e,
 input [7:0] v80e965,
 input v26bbef,
 input [7:0] v71e3cf,
 input [7:0] v8071e6,
 input [7:0] v9ec8c5,
 output [7:0] vcff1aa,
 output ve29c69
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 wire [0:7] w5;
 wire w6;
 wire w7;
 wire [0:7] w8;
 wire [0:7] w9;
 wire [0:7] w10;
 wire [0:7] w11;
 wire w12;
 assign w4 = v21a20e;
 assign w5 = v80e965;
 assign w6 = v26bbef;
 assign w7 = v21a20e;
 assign w8 = v71e3cf;
 assign w9 = v8071e6;
 assign w10 = v9ec8c5;
 assign vcff1aa = w11;
 assign ve29c69 = w12;
 assign w7 = w4;
 v493ea8 v41e751 (
  .vcbab45(w0),
  .v0e28cb(w3),
  .v3ca442(w6)
 );
 ve543ae v38a488 (
  .v74a653(w1),
  .vc6ae1f(w2),
  .vd7ce19(w4)
 );
 v725b7e vcd26cc (
  .v9fb85f(w1)
 );
 v0ec077 v161325 (
  .v4b5bc2(w2),
  .v25ee73(w3)
 );
 va1b138_vcd2561 vcd2561 (
  .reset(w0),
  .center(w5),
  .cnt(w7),
  .sum_value(w8),
  .min_v(w9),
  .max_v(w10),
  .value(w11),
  .ow(w12)
 );
endmodule

module va1b138_vcd2561 (
 input cnt,
 input [7:0] center,
 input reset,
 input [7:0] sum_value,
 input [7:0] min_v,
 input [7:0] max_v,
 output [7:0] value,
 output ow
);
 /*
 
 Oscillator Counter
 
 
 Created by Julián Caro Linares
 
 jcarolinares@gmail.co,
 */
 
 
 
 
 reg value;
 reg c_down;
 
 
 
 always @(posedge cnt)
     
     if (reset==1)
         value<=center;
     else if (value>=max_v && c_down==0)
             c_down<=1;
     else if (value<=min_v && c_down==1)
             c_down<=0;
     else
         if (c_down==0)
             value<=value+sum_value;
         else
             value<=value-sum_value;
 
 assign ow=c_down;
endmodule

module v493ea8 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 wire w3;
 wire w4;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v0ec077 v1a413a (
  .v4b5bc2(w0),
  .v25ee73(w3)
 );
 v0ec077 v6168dd (
  .v4b5bc2(w1),
  .v25ee73(w4)
 );
 v4b9553 vdb792a (
  .vcbab45(w2),
  .v0e28cb(w3),
  .v3ca442(w4)
 );
endmodule

module v0ec077 (
 input v4b5bc2,
 output v25ee73
);
 wire w0;
 wire w1;
 wire w2;
 assign v25ee73 = w0;
 assign w1 = v4b5bc2;
 assign w2 = v4b5bc2;
 assign w2 = w1;
 v4b9553 vdf6feb (
  .vcbab45(w0),
  .v0e28cb(w1),
  .v3ca442(w2)
 );
endmodule

module v4b9553 (
 input v0e28cb,
 input v3ca442,
 output vcbab45
);
 wire w0;
 wire w1;
 wire w2;
 assign w0 = v0e28cb;
 assign w1 = v3ca442;
 assign vcbab45 = w2;
 v4b9553_vf4938a vf4938a (
  .a(w0),
  .b(w1),
  .c(w2)
 );
 v44391c vf4114c (
 
 );
 v44391c vec8c80 (
 
 );
endmodule

module v4b9553_vf4938a (
 input a,
 input b,
 output c
);
 // NAND logic gate
 
 assign c = ~(a & b);
endmodule

module v44391c
;
 v74d69b v949c82 (
 
 );
 v74d69b ve0f5c7 (
 
 );
endmodule

module v74d69b
;
 vef9670 vdb7477 (
 
 );
 vef9670 v826842 (
 
 );
 vef9670 vdc9b55 (
 
 );
 vef9670 vea688b (
 
 );
endmodule

module vef9670
;
 v8450b0 vd09707 (
 
 );
 v8450b0 v38def6 (
 
 );
 v8450b0 v0c6e31 (
 
 );
 v8450b0 v3071e7 (
 
 );
 v8450b0 vca3873 (
 
 );
endmodule

module v8450b0
;

endmodule

module ve543ae #(
 parameter v3c760f = 0
) (
 input vd7ce19,
 input v74a653,
 output vc6ae1f
);
 localparam p1 = v3c760f;
 wire w0;
 wire w2;
 wire w3;
 assign vc6ae1f = w0;
 assign w2 = vd7ce19;
 assign w3 = v74a653;
 v77050b #(
  .v38488b(p1)
 ) v767db1 (
  .vc24d9f(w0),
  .vb55943(w2),
  .vef4cea(w3)
 );
endmodule

module v77050b #(
 parameter v38488b = 0
) (
 input vb55943,
 input vef4cea,
 output vc24d9f
);
 localparam p3 = v38488b;
 wire w0;
 wire w1;
 wire w2;
 assign w0 = vef4cea;
 assign w1 = vb55943;
 assign vc24d9f = w2;
 v77050b_v526aa2 #(
  .DINI(p3)
 ) v526aa2 (
  .d(w0),
  .clk(w1),
  .q(w2)
 );
endmodule

module v77050b_v526aa2 #(
 parameter DINI = 0
) (
 input clk,
 input d,
 output q
);
 // D flip-flop
 // parameter DINI = 0;
 
 reg q = DINI;
 
 always @(posedge clk)
   q <= d;
   
 
 
endmodule

module v725b7e (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v725b7e_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

module v725b7e_vb2eccd (
 output q
);
 //-- Bit constante a 1
 assign q = 1'b1;
 
 
endmodule

module v21cfcc (
 output v9fb85f
);
 wire w0;
 assign v9fb85f = w0;
 v21cfcc_vb2eccd vb2eccd (
  .q(w0)
 );
endmodule

module v21cfcc_vb2eccd (
 output q
);
 //-- Bit constante a 0
 assign q = 1'b0;
 
 
endmodule

module main_v2bf00b (
 input c_down,
 output [7:0] angle
);
 reg angle;
 
 always@ (c_down)
 begin
     if (c_down==1)
         angle<=8'h77;
     else
         angle<=8'h63;
 
 end
endmodule
