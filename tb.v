

`timescale 1ps/1fs

module testbench;

parameter t_sep = 250000;

parameter w0 = 150;
parameter w1 = 150;
parameter w2 = 150;
parameter w3 = 150;
parameter w4 = 150;
parameter w5 = 150;
parameter w6 = 150;
parameter w7 = 150;
parameter w8 = 150;
parameter w9 = 150;
parameter w10 = 110;
parameter w11 = 111;
parameter w12 = 112;
parameter w13 = 113;
parameter w14 = 114;
parameter w15 = 115;
parameter w16 = 116;
parameter w17 = 117;
parameter w18 = 118;
parameter w19 = 119;
parameter w20 = 120;
parameter w21 = 121;
parameter w22 = 122;
parameter w23 = 123;
parameter w24 = 124;
parameter w25 = 125;
parameter w26 = 126;
parameter w27 = 127;
parameter w28 = 128;
parameter w29 = 129;
parameter w30 = 130;
parameter w31 = 131;
parameter w32 = 132;
parameter w33 = 133;
parameter w34 = 134;
parameter w35 = 135;
parameter w36 = 136;
parameter w37 = 137;
parameter w38 = 138;
parameter w39 = 139;
parameter w40 = 140;
parameter w41 = 141;
parameter w42 = 142;
parameter w43 = 143;
parameter w44 = 144;
parameter w45 = 145;
parameter w46 = 146;
parameter w47 = 147;
parameter w48 = 148;
parameter w49 = 149;
parameter w50 = 150;
parameter w51 = 151;
parameter w52 = 152;
parameter w53 = 153;
parameter w54 = 154;
parameter w55 = 155;
parameter w56 = 156;
parameter w57 = 157;
parameter w58 = 158;
parameter w59 = 159;
parameter w60 = 160;
parameter w61 = 161;
parameter w62 = 162;
parameter w63 = 163;
parameter w64 = 164;
parameter w65 = 165;
parameter w66 = 166;
parameter w67 = 167;
parameter w68 = 168;
parameter w69 = 169;
parameter w70 = 170;
parameter w71 = 171;
parameter w72 = 172;
parameter w73 = 173;
parameter w74 = 174;
parameter w75 = 175;
parameter w76 = 176;
parameter w77 = 177;
parameter w78 = 178;
parameter w79 = 179;
parameter w80 = 180;
parameter w81 = 181;
parameter w82 = 182;
parameter w83 = 183;
parameter w84 = 184;
parameter w85 = 185;
parameter w86 = 186;
parameter w87 = 187;
parameter w88 = 188;
parameter w89 = 189;
parameter w90 = 190;
parameter w91 = 191;
parameter w92 = 192;
parameter w93 = 193;
parameter w94 = 194;
parameter w95 = 195;
parameter w96 = 196;
parameter w97 = 197;
parameter w98 = 198;
parameter w99 = 199;
parameter w100 = 200;



reg pulse_in;
reg en_in;
reg Reset;
wire [7:0] computed_pulse_width;

integer f,i;

top top1(
    .R_out(),
    .In_PW(pulse_in),
    .EN_n(en_in),
    .Out_code(),
    .Reset(Reset),
    .computed_pulse_width(computed_pulse_width)

);

initial begin
        $sdf_annotate("./top_syn.sdf", top1);
        $fsdbDumpfile("./top_syn.fsdb");
        $fsdbDumpvars;
end

initial begin
	
    en_in = 0;
    Reset = 1;
    pulse_in = 0; #5000;

    Reset = 0;
    en_in = 1; #10000;
	
	f = $fopen("output.txt","w");
	
	pulse_in = 1; #(w0);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w1);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w2);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w3);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w4);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w5);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w6);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w7);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w8);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w9);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w10);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w11);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w12);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w13);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w14);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w15);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w16);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w17);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w18);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w19);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w20);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w21);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w22);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w23);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w24);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w25);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w26);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w27);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w28);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w29);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w30);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w31);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w32);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w33);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w34);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w35);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w36);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w37);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w38);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w39);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w40);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w41);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w42);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w43);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w44);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w45);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w46);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w47);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w48);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w49);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w50);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w51);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w52);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w53);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w54);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w55);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w56);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w57);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w58);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w59);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w60);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w61);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w62);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w63);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w64);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w65);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w66);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w67);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w68);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w69);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w70);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w71);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w72);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w73);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w74);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w75);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w76);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w77);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w78);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w79);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w80);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w81);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w82);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w83);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w84);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w85);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w86);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w87);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w88);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w89);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w90);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w91);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w92);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w93);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w94);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w95);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w96);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w97);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w98);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w99);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;

	pulse_in = 1; #(w100);
	pulse_in = 0; #(t_sep);
	Reset = 1; en_in = 0; #5000;
	Reset = 0; en_in = 1; #5000;
	$fclose(f);
    #20000 $finish;
	

end


always@(posedge Reset) 
begin
	$fwrite(f,"%d\n",computed_pulse_width[7:0]);
end

endmodule

