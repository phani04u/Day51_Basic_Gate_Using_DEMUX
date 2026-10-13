# Day 51 – NOT, AND, OR Gates Using DEMUX

## Introduction

Basic logic gates were implemented using DEMUX and Verilog HDL. The designs were verified through simulation using Xilinx Vivado.

## NOT Gate Using DEMUX

### Design
The NOT gate produces the complement of the input.

**Boolean Expression:** Y = A'

### Testbench
The testbench applies both possible input values to verify the NOT gate.

### Waveform
The waveform verifies that the output is the complement of the input.

### Schematic
The RTL schematic was generated and analyzed using Xilinx Vivado.

## AND Gate Using DEMUX

### Design
The AND gate produces HIGH only when both inputs are HIGH.

**Boolean Expression:** Y = A · B

### Testbench
The testbench applies all four possible input combinations.

### Waveform
The waveform verifies that the output is HIGH only when both inputs are HIGH.

### Schematic
The RTL schematic was generated and analyzed using Xilinx Vivado.

## OR Gate Using DEMUX

### Design
The OR gate produces HIGH when at least one input is HIGH.

**Boolean Expression:** Y = A + B

### Testbench
The testbench applies all four possible input combinations.

### Waveform
The waveform verifies that the output is HIGH when at least one input is HIGH.

### Schematic
The RTL schematic was generated and analyzed using Xilinx Vivado.

## Observation

The NOT, AND, and OR gates were implemented using DEMUX and verified through simulation. The output waveforms were checked against the expected Boolean expressions.

## Tools Used

- Verilog HDL
- Xilinx Vivado
- Behavioral Simulation

## Learning

- Basic Logic Gates Using DEMUX
- Boolean Function Implementation
- Testbench Development
- Waveform Analysis
- RTL Schematic Analysis
