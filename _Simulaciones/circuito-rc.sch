<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1147,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=circuito-rc.dat>
  <DataDisplay=circuito-rc.dpl>
  <OpenDisplay=1>
  <Script=circuito-rc.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Título>
  <FrameText1=Dibujado por:>
  <FrameText2=Fecha:>
  <FrameText3=Revisión:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 790 330 0 0 0 0>
  <Vac V1 1 640 240 18 -26 0 1 "311 V" 1 "50 Hz" 0 "0" 0 "0" 0>
  <VProbe Pr1 1 1050 120 28 -31 0 0>
  <IProbe Pr2 1 870 310 -26 -33 0 2>
  <R R1 1 770 140 -26 15 0 0 "5 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C1 1 910 230 17 -26 0 1 "500 uF" 1 "" 0 "neutral" 0>
  <.TR TR1 1 230 100 0 77 0 0 "lin" 1 "0" 1 "20 ms" 1 "1000" 0 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <VProbe Pr3 1 630 120 28 -31 0 0>
</Components>
<Wires>
  <910 140 910 200 "" 0 0 0 "">
  <910 260 910 310 "" 0 0 0 "">
  <640 270 640 310 "" 0 0 0 "">
  <640 310 790 310 "" 0 0 0 "">
  <790 310 840 310 "" 0 0 0 "">
  <790 310 790 330 "" 0 0 0 "">
  <900 310 910 310 "" 0 0 0 "">
  <910 140 1040 140 "" 0 0 0 "">
  <1060 140 1060 310 "" 0 0 0 "">
  <910 310 1060 310 "" 0 0 0 "">
  <800 140 910 140 "" 0 0 0 "">
  <640 140 640 210 "" 0 0 0 "">
  <640 140 740 140 "" 0 0 0 "">
  <620 140 620 310 "" 0 0 0 "">
  <620 310 640 310 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 190 581 917 182 3 #c0c0c0 1 00 1 0 0.001 0.02 1 -400 200 400 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr1.Vt" #0000ff 0 3 0 0 0>
	<"V1.It" #ff0000 0 3 0 0 0>
	<"Pr3.Vt" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
