# verilog-8x8-ram
8x8 RAM design using Verilog HDL with testbench and simulation


# 8x8 RAM using Verilog HDL

## 📌 Overview
This project implements an 8x8 single-port RAM using Verilog HDL.
The design supports synchronous read and write operations with an
asynchronous active-high reset. The functionality is verified using
a self-checking testbench and simulation waveform analysis.

---

## 🧠 Design Description
- Memory depth: 8 locations
- Data width: 8 bits
- Address width: 3 bits
- Single clock domain
- Read and write operations are synchronized to the rising edge of the clock
- Output data is registered

---

## ✨ Features
- 8 × 8 RAM architecture
- Synchronous write operation
- Synchronous read operation (registered output)
- Asynchronous active-high reset
- Fully synthesizable RTL design
- Reset initializes memory and output to zero
- Verified using simulation

---

## 🔁 Reset Behavior
- Reset type: **Asynchronous**
- Reset polarity: **Active High**
- On reset:
  - All memory locations are cleared to `8'b0`
  - Output `dataout` is cleared to `8'b0`

---
