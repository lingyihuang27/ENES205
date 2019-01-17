# ENES-205 Analog Design

## History

Circuits started off analog with resistors, inductors, capacitors, batteries, motors, then vacuum tubes, transistors, then digital, then tiny computers and software. The success of software has been turned around and is now programing digital FGPA rather than tiny computers.  At the leading edge of research, [software](http://hasler.ece.gatech.edu/SoCFPAA/Highlevel_tools_jlpea_February2016.pdf) is now [programming](https://www.news.gatech.edu/2016/03/02/configurable-analog-chip-computes-1000-times-less-power-digital) analog FPAAs. 

![1547130934587](1547130934587.png)

ENES-205 is about ANALOG blif (netlist) above. ENES-246 and 247 is about Digital blif/verilog above.  After transferring to 4 year institution, electrical/computer engineers will take a computer architecture/assembly class. Currently these are separate classes. Educational institutions change much slower than industry. Expect a future where these courses are leveraged into a career that transitions a huge part of civilization into a new, integrated set of tools . Read more about DARPA's [electronics resurgence initiative](https://www.darpa.mil/work-with-us/electronics-resurgence-initiative). 

## Goals 

Traditional simulation and testing workflow are the starting point of this course.

Learn the names, the language used by electrical/computer engineers is a goal of this course. What does IC mean? What picture does it paint in your mind? Now would you program an IC? What is a short, an open? How is closed different than a short? 

Develop some intuition about what all the tiny, surface mounted resistors, capacitors, and few inductors do on a small circuit board.  But, more likely than not, AI or software decided these were needed. 

Using electric power in our homes starts with learning the difference between AC and DC, wire gauges, switches, breakers, relays, solenoids, inverters, etc. Electric cars have a chance of becoming a kit we purchase and customize to our own taste. The electric grid needs to be modernized. Solar power, wind power are not intuitive.  Learn the starting point for all these careers. 

Transducers collect data from the physical world and deliver it to a circuit that has to maximize accuracy, strengthen the signal and digitize it for consumption by the world of computers.  Learning about load, maximum power transfer and other concepts are necessary for more advanced course.  Why are TV cable coax cables 50 ohms? Where is the 50 ohm resistor?

Traditionally ENES-205 emphasizes communication circuits such as wireless and radio. After taking this course you should be able to pass the [FCC technician test](https://www.fcc.gov/wireless/bureau-divisions/mobility-division/amateur-radio-service/operator-class#current-operator-classes) and legally be able to attach one of those big antennas to your vehicle.

Scan the air for wireless communication, simulate cell towers, blue tooth, wifi hot spots, do radar, see RFID, etc., using open source software defined radio (SDR) by operating NI ETTUS Research's NB200. [youtube video of turning it into a cell phone tower](https://www.youtube.com/watch?v=pTb1_v8M6iA). 

## Lecture and HW

There are 10 Lectures and HW. It is expected that HW will be done in Jupyter Notebooks as will be the Lectures.

DC Open and Short puzzles
Terminal relations of resistors, capacitors and inductors
AC response
Nets
Kirchoffs' Laws
Dependent Sources
Net puzzles
1st order DefEq
2nd order DefEq
Convolution Integral
Active versus Passive Devices (op amps, relays, solenoids, transformers)
Filters

[Sprint](https://en.wikipedia.org/wiki/Scrum_(software_development)#Sprint) -- individual tasks given in a  2 week group project

## General Instructions For all Labs

Lab instructions are in the README.md file in the lab folder.  Within the lab folder, there are folders with simulated circuits that may or may not be finished.  

Labs will initially will follow a pattern of simulation, building, manual testing and data analysis.  You will be asked to:
​	work quietly, alone
​	when frustrated more than 10 minutes write about it in your notebook
​	ask your instructor questions, not others in the lab
​	demonstrate simulation and testing to your instructor

After about half way through the semester, Labs will become more unstructured meaning that there will not be precise expectations of what to show the instructor, what form to use or process follow.  The workflow you choose, what you demonstrate and the frustrations you document will become most important.  Some students may be assigned to work in groups

## Lab Demonstrations and Notebook

During demonstrations your notebook will be inspected for writing approximately 1 page per hour, 3 GoingToDo, Doing, Rants triplets per page, signing in and out, using the notebook appropriately by writing on the odd pages, using the even pages as scratch pad, etc.

## LabWriteUp

You are to create an electronic **LabWriteUp** file containing link to circuit schematics used during testing, links to data, analysis, and frustrations/solutions pairs.  The lab write up must be done electronically in  markDown (md) format so GITHub will display it. Suggest using the Typora editor to create this. 

The LabWriteUp grade is about completeness. Have the necessary drawings been made? Have the screenshots been captured and comments made about them? Do the frustrations and solutions make sense? Do they look original? How many GITHub commits were made?

Lab Grading

Attendance 40%
Demonstrations 20%
Notebook 20%
Frustrations 20%
LabWriteUp  Completeness 20%

## Tools

​	[Spice](https://en.wikipedia.org/wiki/SPICE) simulation is done with [NGspice](http://ngspice.sourceforge.net/docs/ngspice-manual.pdf) through [KiCad eeschema](http://ngspice.sourceforge.net/ngspice-eeschema.html). 
​	[Typora](https://typora.io/) (free markdown editor) is used to create documents like this
​	Labs and LabWriteUp are posted through GITHub repositories and  GIT Desktop
​	Waveforms software is used with the Agilent Analog Discovery 2
​	A thumb drive is necessary to get data collected by  a Tektonix Oscilloscope into a computer

​	

## Computers

​	All the software is installed and running on computers in the classrooms SET-165 and SET-253
​	All the software is installed and running on the laptop carts in SET-163 and SET-403
​	Laptops are available for a loan up to 24 hours from [HCC](http://howardcc.smartcatalogiq.com/en/2015-2016/Catalog/General-Information/Computer-Services/Laptop-Loans)
​	Ideally you own your own laptop and install the software yourself and bring both it and the Nexys4 DDR board to every lab and every class