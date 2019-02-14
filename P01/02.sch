<Qucs Schematic 0.0.18>
<Properties>
  <View=0,47,800,773,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <Script=02.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 120 280 18 -26 0 1 "34.3 V" 1>
  <R R1 1 270 150 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 120 390 0 0 0 0>
  <GND * 1 410 390 0 0 0 0>
  <.DC DC1 1 190 380 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 180 150 -26 16 0 0>
  <R R2 1 410 280 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 600 110 0 77 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
</Components>
<Wires>
  <120 150 120 250 "" 0 0 0 "">
  <300 150 410 150 "izeja" 410 90 54 "">
  <410 150 410 250 "" 0 0 0 "">
  <120 310 120 390 "" 0 0 0 "">
  <410 310 410 390 "" 0 0 0 "">
  <120 150 150 150 "" 0 0 0 "">
  <210 150 240 150 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
