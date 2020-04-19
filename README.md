# 4-Bit-Adder-Layout-Design-VLSI
VLSI Layout (CMOS) of 4-bit adder using NAND Gate only. The layout is simulated and verified by using verilog.<br>
EDA Tool used: Electric

1bit full adder requires 9 NAND gates, which leads to a total of 36 transistors, which is better comparing with the one that uses XOR, AND and OR gates. So to make a 4bit full adder we would have 4 x 36= 144 transistors in total.

## Steps
1. Prepared the layout of NAND Gate
2. Using the layout of NAND Gate, prepared the layout of 1-Bit-Adder.
3. Using the layout of 1-Bit-Adder, prepared the layout of 4-Bit-Adder.

## Layout of NAND Gate
![nand](https://user-images.githubusercontent.com/16850746/79695390-74890c80-8298-11ea-919b-e6ec17b5b653.png)

## Layout of 1-Bit-Adder using NAND Gate
![1-bit-adder](https://user-images.githubusercontent.com/16850746/79695421-98e4e900-8298-11ea-849d-492fdcb83986.png)

## Layout of 4-Bit-Adder using NAND Gate
![4bit-adder](https://user-images.githubusercontent.com/16850746/79695571-6f788d00-8299-11ea-88af-9878fa8108ae.png)

## Simulation and Verification

### DRC Check
![drc](https://user-images.githubusercontent.com/16850746/79695694-26750880-829a-11ea-9973-3d4a6fd4c859.png)

### NCC Check
![ncc](https://user-images.githubusercontent.com/16850746/79695715-40165000-829a-11ea-9a41-612935a19295.png)

### Simulation
![sim](https://user-images.githubusercontent.com/16850746/79695722-502e2f80-829a-11ea-8eeb-e2befba2156f.png)
