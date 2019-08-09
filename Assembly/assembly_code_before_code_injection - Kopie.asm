alloc(newmem,2048,"Tutorial-x86_64.exe"+2D31B) 
label(returnhere)
label(originalcode)
label(exit)

newmem: //this is allocated memory, you have read,write,execute access
//place your code here

originalcode:
sub dword ptr [rsi+00000780],01

exit:
jmp returnhere

"Tutorial-x86_64.exe"+2D31B:
jmp newmem
nop
nop
returnhere:
