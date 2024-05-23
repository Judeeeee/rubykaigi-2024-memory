# 2024 => 2025
eval$s=%w'bins={"next"=>["BAhsK1P+/wAAAP9/+P/f//+A/+D/f/7/9/9/+P/4/7////3Bnz/+/uDv/38A8OcHPwD4+wMAAPz5gA8A/v4AAOA/PuAD8J//f8D/hw/44P/j/z/8f+ADPv4/+P+f/wP4gM//AQDg/wcAPuD7AwAA+P8BgB/8/gDgD/5/wO+Pvz/g///////j/+P///3/9///4D/4/3/8f/z/PwAA/v8f/Ac=",78]};
bin,x=bins[ARGV[0]]||["BAhsK0/+/wAAAP9/gP/8/w/4D/7/B//z/3/4//j/P/7PH/z54+8P/vw/APDnBz8A+Pv9AMCfD/gA4P/zA+A/PuAD8P/HD/x/+IAP/v////x/4AM+/j////s/gA/4/B/8//8HAD7g+wMAwM8fAPjB7w8AAD9/wO+Pvz/gB/z8/z/+P/7/H/z////gP/j/f/D///8DAOD//8H/",74];
n=Marshal.load(bin.unpack("m")[0]);
y=16;
e="eval$s=%w"<<39<<($s*3);
o="";
j=-1;
0.upto(x*y){|i|o<<((n[i]==1)?e[j+=1]:32);o<<((i%x==x-1)?10:"")};
o[-8,6]=""<<39<<".join";
puts(o);
#
'.join
