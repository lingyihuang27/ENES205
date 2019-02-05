The goal of these readme documents is a formal circuit documentation. 

# Designed Circuit

This is can not be a screen shot of a KiCad circuit for these reasons:

 	1. As an engineering, you do not design in a simulator. You use the simulator to check your design.
 	2. KiCad circuit designs are ugly .. (but not the layout and 3D images of a circuit board .. not the eagle files). 
 	3. Designs start with nominal component values. 
 	4. Requirements need to be captured here. 
 	5. So design the circuit on paper in your notebook, draw it at at partSim.com, shoot a screen shot and put it here.

# Calculations

The goal of calculations is to calculate all the voltages and currents everywhere in the two circuits. 

Learn to do the calculations in Jupyter notebooks rather than matlab notebooks. Enthought Canopy is free. Matlab costs money. Look at the statics Matlab is going down, Python/Jupyter is going up. 

Your calculations can be in your notebook if done by hand but eventually you will have to use a calculating tool.  Start now. Do the parallel and serial resistor combinations in Python.

Summarize in this README.md file the calculations (and in your notebook). Link up the Juypter notebook here. 

# Simulation

An example simulation is in the folder called _1ResistorsSerialParallel. The simulation is set up for one resistor. Modify it twice for the two circuits. 

# Build

If it is easy for you to put a picture from your phone here, take a picture of the circuit. 

# Collect Data

You need to collect all the voltages and all the currents. Ideally you are using the same symbols in your Calculations, in the Simulation and in the Collected data.

In your notebook you need to draw pictures of how the test equipment is hooked to your circuit. Here just link up the data (there will be lots of it a file eventually). 

# Analyze

Here your goal is to summarize the data so it is easy to compare Calculations with Simulation with Build. The numbers should not match because the Calculations were with Nominal values, the Simulation is done with numerical techniques not techniques explored in Differential Equations Class. And the build is reality where everything has a little bit of resistance, capacitance, and inductance including the test equipment, especially the probes.  The goal of analysis is to come up with **next steps** if one were to do the calculations, simulation, build and collect the data again so that the numbers match better. 













