eval$s=%w'b="BAhsK2L+/wAAAAAA+P8D/Of/f8B/AP6D///B//z/H/4/8P/x/3/8nz/488efP/7+4M//AwB/fvDzgx8A/P1+AODPB3w+4AOA/88PgP/4gM8HfAD+//iB/w8f8PmAD/7////8f+ADPh/w8f/5/9//AXzA5wM+/wf///8BgA/4fMD3BwCAnz8A8IOfH/z+AADw8wf8/vjzx98f8AN+/v8f/x/4//j/f/D///+D/wD8B///D/7//38AAAAA4P//wf8=";
n=Marshal.load(b.unpack("m")[0]);
x=93;
y=16;
e="eval$s=%w"<<39<<($s*3);
o="";
j=-1;
z=-8
0.upto(x*y){|i|o<<((n[i]==1)?e[j+=1]:32);o<<((i%x==x-1)?10:"")};
o[z,6]=""<<39<<".join";
puts(o);
#
'.join
