# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Summary
In this lab we learned how to implement a 
D flip-flip, JK flip-flop, T flip-flop. We 
We implemented edge-detection in verilog
which check for a rising and falling edge on the
clock. We recursively built models off of the
D flip-flop to build JK and T flip-flops. We assigned
an initial state value to hold the default state of
the flip-flop. 

## Lab Questions

### What is different between edge and level sensitive circuits?
Edge sensitive circuits only respond at the moment the clock 
state changes between a rising state and falling state.  
The output gets updated the second the clock state changed

Level sensitive circuits always responds to the clock;
responding for the whole duration of the clock being at 
state 1. When the clock is 0, it does not respond.

### Why is it important to declare initial state?
It is important to declare the initial state because when
the FPGA is programmed, we have no way of knowing the state
of any of the various pieces of memory within. The 
initial state is declared to set default cases. 

### What do edge sensitive circuits let us build?
Edge sensitive circuits let us build things that need
to be precise. Things like timers and counters need
to update at a specific interval, and edge sensitive circuits
make this possible. 

