<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 220 260 0 0 0 0>
  <GND * 1 490 260 0 0 0 0>
  <.DC DC1 1 290 280 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 220 230 18 -26 0 1 "7.9" 1>
  <R R1 1 350 170 -26 15 0 0 "8" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 490 230 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 600 130 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "8 Ohm" 1 "10 Ohm" 1 "10" 1>
</Components>
<Wires>
  <220 170 220 200 "" 0 0 0 "">
  <220 170 320 170 "" 0 0 0 "">
  <490 170 490 200 "" 0 0 0 "">
  <380 170 490 170 "izeja" 490 140 78 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
