Follow these steps to simulate a voltage source (battery) connected to a resistor.
Start up KiCad

![1548543137177](1548543137177.png)

Start up a new project and name it:

![1548543270551](1548543270551.png)

KiCad has been [competing with Eagle](https://www.build-electronic-circuits.com/kicad-vs-eagle-2018-comparison/). Starting with KiCad 5 released fall 2018, KiCad began competing with [OrCad](https://www.orcad.com/resources/download-orcad-lite) by including simulation. Choose to edit a schematic (not a printed circuit board) by clicking on the *.sch file name:

![1548543467644](1548543467644.png)

Click place symbol ... in the right vertical ribbon, operational amplifier symbol. This is used to select parts.

![1548543637610](1548543637610.png)

Move the mouse over to the schematic where you want to place the part. Then click. 

![1548543779837](1548543779837.png)

You will be asked to choose a symbol. Scroll down to the pspice library. Choose ground which is the symbol 0. 

![1548543998271](1548543998271.png)

Click ok. The cursor will change, asking you to click where you want the part:

![1548544058717](1548544058717.png) 

Click to place the part and zoom in. 0 represents where the zero voltage reference is going to be.  All future simulated voltage measurements are automatically going to be between the place you choose in the circuit and this 0 point.  

![1548544177944](1548544177944.png)

Click the cursor again to place another part. This time choose again the pspice library and this time the part named VSOURCE:

![1548544349045](1548544349045.png)

Click ok and place the vsource. The cursor will stay in a mode that lets you just click dropping lots of vsources all over the place. Don't. The goal now is to configure vsource so it is a 12volt battery. 

![1548545451307](1548545451307.png)

Right mouse click on vsource, choose Properties and then Properites again. Or press E. 

![1548545580902](1548545580902.png)

Fields are edited in the field value box. Call this vsource V1. Choosing another field to edit will move the value in the field box into the center column. The next field to edit is it's value .. that currently has the name vsource in it.

![1548545759371](1548545759371.png)

In the field value box, enter 12. Then click on Edit Spice Model.

![1548545893169](1548545893169.png)

You have to type in 12 into the DC volts/amps box.  You have to specify 12 in two places because KiCad has just added simulation and hasn't begun integrating with Printed Circuit Board (PCB).

![1548546125731](1548546125731.png)

Click OK and you should see these fields:

![1548546301575](1548546301575.png)

Click OK and you should see some of this information appearing on the schematic:

![1548546429208](1548546429208.png)

We are now done with the V1. Now the goal is to add a resistor. Click on the red and orange triangle and then move over the schematic. 

![1548547448508](1548547448508.png)

Click to place "Resistor symbol for simulation only". Using the Search box above will find lots of resistors, but none with a pspice model associated with them.  Click again to place the resistor. With the cursor over the resistor press E. Adjust the pcb Value to 1k, name it R1 and give the 
Spice_Model a value of 1k. Everything is set when you have this screen:

![1548547662521](1548547662521.png)

Click OK and begin fiddling with a strange part of the KiCad interface. Parts can be deleted by putting the mouse over the part and pressing delete on the keyboard. No clicking of the mouse.

Parts can be rotated by placing the mouse over the part and pressing R multiple times. 

Parts and the words decorating them can be moved by placing the mouse over the part and pressing M. Then moving the mouse (without clicking or dragging) moves the part. Clicking drops the part. Move the 0 over the 0 volt reference and move it to the left like this:

![1548547900403](1548547900403.png)

Now press the green line to begin wiring. This interface is different too. Click on the tiny, round, red symbols associated with the parts. Then let up on the mouse and go to a corner or another tiny round red symbol and click. 

![1548547986714](1548547986714.png)

When you wire up the negative of the supply to the 0 volt reference, (notice not using the language of ground), two wires will converge on the same small, red, pad. 

![1548548044310](1548548044310.png)

Now we get to crazy place where KiCad is probably going to rapidly evolve and eliminate this step. But right now we have to do it.  We have to place what is called a "Simulation Directive" in the schematic. This is text.
Find the T text symbol Below the A in the right ribbon.  

![1548555829844](1548555829844.png)

Click on the schematic, cut and paste this: .tran 100u 10m 0 uic  into the text box:

![1548560745006](1548560745006.png)

Click on OK, choose where to paste the text. 

![1548560826201](1548560826201.png)

Now ready to simulate. Click on tools > simulate:

![1548556284742](1548556284742.png)

Click on simulation properties:

![1548556459088](1548556459088.png)

The custom tab should have a copy of the text placed:

![1548560745006](1548560745006.png)

Look at the Transient Tab. It should be populated. If not populated, you can manually enter the data. KiCad will simulate, but not save a simulation workbook. You will have to type in this transient information for each simulation. Most likely there is something wrong (spelling, caps) with the directive above. You will have to retype after each simulation. The text directive has to be in the schematic. 

![1548556713518](1548556713518.png)

Click on OK. Go back to simulation screen. Click on Run/Stop Simulation

![1548558653784](1548558653784.png)

Click on Add Signals

![1548558780933](1548558780933.png)

Start at the top with the currents. Add the current going through resistor R1 called I(R1).

![1548558953886](1548558953886.png)

Now add the current going through the voltage source I(V1).

![1548559105008](1548559105008.png)

Simulation is not the first step in lab workflow. Calculation is. The currents should be I = V/R = 12/1000 = 12ma. So what we need to do is zoom in between 0 and .1a = 100ma. The View zoom commands don't work. The fit to screen command reverts to the above. To zoom use a mouse drag from upper left to bottom right. 

![1548559406240](1548559406240.png)

The simulations are stored in workbooks. Multiple simulations can be stored in one workbook.

![1548561740653](1548561740653.png)

There are 4 simulations in the KiCad simulation folder:

![1548560326841](1548560326841.png)

This is a simulation screen for the circuit laser_driver. Find all four and play with them.

![1548560447021](1548560447021.png)