let b:keymap_name="GE"

" change the lCursor color (the color when this keymap is active)
highlight lCursor guifg=NONE guibg=Cyan

loadkeymap

a <Char-0x10D0>
b <Char-0x10D1>
g <Char-0x10D2>
d <Char-0x10D3>
e <Char-0x10D4>
v <Char-0x10D5>
z <Char-0x10D6>
\t <Char-0x10D7>
i <Char-0x10D8>
k <Char-0x10D9>
l <Char-0x10DA>
m <Char-0x10DB>
n <Char-0x10DC>
o <Char-0x10DD>
p <Char-0x10DE>
\j <Char-0x10DF>
r <Char-0x10E0>
s <Char-0x10E1>
t <Char-0x10E2>
u <Char-0x10E3>
f <Char-0x10E4>
q <Char-0x10E5>
\r <Char-0x10E6>

y <Char-0x10E7>
q <Char-0x10E7> " no q vs. q' distinction

\s <Char-0x10E8>
\c <Char-0x10E9>
c <Char-0x10EA>
Z <Char-0x10EB>
w <Char-0x10EC>
W <Char-0x10ED>

x <Char-0x10EE>
j <Char-0x10EE> " x and X the same

j <Char-0x10EF>
h <Char-0x10F0>

" literalize with preceding backslash
" (seldom needed)

\p <Char-0x10E4>
\t <Char-0x10D7>
"\k <Char-0x10E5>
\d <Char-0x10D3>
\s <Char-0x10E1>
\S <Char-0x10E8>
\z <Char-0x10D6>
\Z <Char-0x10EB>
\' '


" literalize the backslash itself
\\ \