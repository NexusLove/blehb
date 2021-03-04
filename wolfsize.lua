::LOOKS::
--Change looks
in1=gg.prompt({"Enter Eye Size"},{[1]=''},{[1]='string'})
in2=gg.prompt({"Enter Mouth Length"},{[1]=''},{[1]='string'})
in3=gg.prompt({"Enter Mouth Inside?"},{[1]=''},{[1]='string'})
in4=gg.prompt({"Enter Ears Size"},{[1]=''},{[1]='string'})
in5=gg.prompt({"Enter Head Size"},{[1]=''},{[1]='string'})
in6=gg.prompt({"Enter Tummy Thinness"},{[1]=''},{[1]='string'})
in7=gg.prompt({"Enter Tummy Fatness"},{[1]=''},{[1]='string'})
in8=gg.prompt({"Enter Back Thinness"},{[1]=''},{[1]='string'})
in9=gg.prompt({"Enter Neck Size"},{[1]=''},{[1]='string'})
in10=gg.prompt({"Enter Tail Size"},{[1]=''},{[1]='string'})
in11=gg.prompt({"Enter Front Leg Fat"},{[1]=''},{[1]='string'})
in12=gg.prompt({"Enter Back Leg Skinny"},{[1]=''},{[1]='string'})
in13=gg.prompt({"Enter Front Leg Skinny"},{[1]=''},{[1]='string'})
in14=gg.prompt({"Enter Back Leg Fat"},{[1]=''},{[1]='string'})
params = 'userName=' .. user[1] .. '&in1=' .. in1[1] .. '&in2=' .. in2[1] .. '&in3=' .. in3[1] .. '&in4=' .. in4[1] .. '&in5=' .. in5[1] .. '&in6=' .. in6[1] .. '&in7=' .. in7[1] .. '&in8=' .. in8[1] .. '&in9=' .. in9[1] .. '&in10=' .. in10[1] .. '&in11=' .. in11[1] .. '&in12=' .. in12[1] .. '&in13=' .. in13[1] .. '&in14=' .. in14[1]
print("POST", gg.makeRequest('http://wolfonline2.net/Wolf2/User/SetLevel/0SetLevel.php', nil, params).content)
os.exit()