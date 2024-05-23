# 2024 => 20024
eval$s=(["_=\"#{ARGV[0]}\";"]+%w'bins={"matz"=>["BAhsK2L+/wAAAAAA+P8D/Of/f8B/AP6D///B//z/H/4/8P/x/3/8nz/488efP/7+4M//AwB/fvDzgx8A/P1+AODPB3w+4AOA/88PgP/4gM8HfAD+//iB/w8f8PmAD/7////8f+ADPh/w8f/5/9//AXzA5wM+/wf///8BgA/4fMD3BwCAnz8A8IOfH/z+AADw8wf8/vjzx98f8AN+/v8f/x/4//j/f/D///+D/wD8B///D/7//38AAAAA4P//wf8=",93]};
bin,x=bins[_]||["BAhsK0/+/wAAAP9/gP/8/w/4D/7/B//z/3/4//j/P/7PH/z54+8P/vw/APDnBz8A+Pv9AMCfD/gA4P/zA+A/PuAD8P/HD/x/+IAP/v////x/4AM+/j////s/gA/4/B/8//8HAD7g+wMAwM8fAPjB7w8AAD9/wO+Pvz/gB/z8/z/+P/7/H/z////gP/j/f/D///8DAOD//8H/",74];
n=Marshal.load(bin.unpack("m")[0]);
y=16;
e="eval$s=%w"<<39<<($s*3);
o="";
j=-1;
0.upto(x*y){|i|o<<((n[i]==1)?e[j+=1]:32);o<<((i%x==x-1)?10:"")};
o[-8,6]=""<<39<<".join";
puts(o);
#
').join
