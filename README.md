# Two-in-One-Low-power-XOR-XNOR-Gate
## Abstract
With the increasing technology, the size of the transistors is
reducing. The reducing size leads to the tradeoff between
power, efficiency and switching time. Because of which
there is requirement to design low power transistor with less
area and lesser number of gates. The design should use
lesser power as well. Thus, making it more and more
efficient.
## Reference Circuit Diagram
![image](https://user-images.githubusercontent.com/58599984/152688334-fa3ad04d-e142-4dd1-a0cf-00fd13ca2d9e.png)
## Reference Waveform
![image](https://user-images.githubusercontent.com/58599984/152688402-29877a15-deb3-4dee-9bcc-2313851182de.png)
## Circuit Details
As shown in the figure we have two cross coupled
circuits of PMOS logic and NMOS logic.
</br>
On the PMOS logic we are getting the output as XOR
while in the NMOS block we get the output as XNOR.
The transistors M4 and M3 behave as a pass transistor
and pass the output of M1, M2 and M5, M6
respectively.
The advantage of the above circuit is that it uses only
6 transistors and gives both outputs of XOR and
XNOR while the general circuit uses 8 transistors with
only one output either XOR or XNOR.

This way it consumes less space and less power and is
efficient in many ways.
