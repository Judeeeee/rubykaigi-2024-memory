aa=<<EOS
01111111111111110000000000000000000000001111111111111110000000011111111100
11111111111111111100000001111111110000011111111111111111100000111111111100
11111111111111111110000111111111111100011111111111111111110001111111111100
11111110000011111110011111110001111111011111110000011111110011111111111100
00000000000011111110011111100000111111000000000000011111110111111011111100
00000000000011111110011111000000011111000000000000011111111111110011111100
00000000011111111100011111000000011111000000000011111111111111100011111100
00001111111111111000011111000000011111000001111111111111111111111111111111
00111111111111100000011111000000011111000111111111111100111111111111111111
01111111111100000000011111000000011111001111111111100000111111111111111111
11111110000000000000011111000000011111011111110000000000000000000011111100
11111110000000000000011111100000111111011111110000000000000000000011111100
11111110000000111111011111110001111111011111110000000111111000000011111100
11111111111111111111000111111111111100011111111111111111111000001111111111
11111111111111111111000001111111110000011111111111111111111000001111111111
11111111111111111111000000000000000000011111111111111111111000001111111111
EOS

bits = aa.gsub("\n", "").reverse.to_i(2)
bin = [Marshal.dump(bits)].pack("m").gsub("\n", "")
puts bin #この値を以下のbに代入している

eval$s=%w'b="BAhsK0/+/wAAAP9/gP/8/w/4D/7/B//z/3/4//j/P/7PH/z54+8P/vw/APDnBz8A+Pv9AMCfD/gA4P/zA+A/PuAD8P/HD/x/+IAP/v////x/4AM+/j////s/gA/4/B/8//8HAD7g+wMAwM8fAPjB7w8AAD9/wO+Pvz/gB/z8/z/+P/7/H/z////gP/j/f/D///8DAOD//8H/";
n=Marshal.load(b.unpack("m")[0]);
x=74;
y=16;
e="eval$s=%w"<<39<<($s*3);
o="";
j=-1;
0.upto(x*y){|i|o<<((n[i]==1)?e[j+=1]:32);o<<((i%x==x-1)?10:"")};
o[-8,6]=""<<39<<".join";
puts(o);
#
'.join
