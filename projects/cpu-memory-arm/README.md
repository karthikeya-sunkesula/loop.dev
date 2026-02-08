# CPU Memory — ARM SoC Edition

**CPU Memory — ARM SoC Edition** is a long-form technical documentation project focused on explaining CPU and system memory behavior in **modern ARM-based System-on-Chips (SoCs)**.

The document takes an **ARM-first approach**, grounded in real SoC designs, operating systems, and performance/power trade-offs.  
It is intended as a **reference**, not a blog series.

---

## 📘 Table of Contents (GitHub Navigation)

> ⚠️ Note  
> This repository is authored using Pandoc-compatible Markdown.  
> The file `main.md` is used **only for building the final PDF** and is **not intended for reading on GitHub**.

Use the links below to browse the content on GitHub.

---

### **Part I: ARM Memory Foundations**

- [1. Introduction](chapters/part1-foundations/01-Introduction.md)  
- [2. ARM Memory Model](chapters/part1-foundations/02-arm-memory-model.md)

---

### **Part II: Cache Hierarchy in ARM SoCs**

- [3. L1/L2 Cache Microarchitecture](chapters/part2-caches/03-l1-l2-microarchitecture.md)  
- [4. Shared L3 / System Cache](chapters/part2-caches/04-shared-l3-system-cache.md)  
- [5. Cache Coherency Protocols](chapters/part2-caches/05-cache-coherency.md)

---

### **Part III: DRAM, Interconnects & Latency**

- [6. ARM Interconnects](chapters/part3-dram-interconnects/06-arm-interconnects.md)  
- [7. DRAM in Mobile SoCs](chapters/part3-dram-interconnects/07-dram-mobile-socs.md)

---

### **Part IV: OS & Software Stack**

- [8. Linux Memory Management on ARM](chapters/part4-os-stack/08-linux-memory-arm.md)  
- [9. Android-Specific Memory Behavior](chapters/part4-os-stack/09-android-memory.md)

---

### **Part V: Power-Aware Memory Systems**

- [10. Memory ↔ Power Coupling](chapters/part5-power-aware/10-memory-power-coupling.md)  
- [11. Scheduling, Memory & Energy](chapters/part5-power-aware/11-scheduling-memory-energy.md)

---

### **Part VI: Measurement & Tooling**

- [12. Measuring Memory Behavior](chapters/part6-measurement/12-measuring-memory.md)  
- [13. Perfetto & Tracing](chapters/part6-measurement/13-perfetto-tracing.md)

---

### **Part VII: Practical Guidance**

- [14. Writing ARM-Friendly Software](chapters/part7-practical/14-arm-friendly-software.md)  
- [15. Kernel & BSP Pitfalls](chapters/part7-practical/15-kernel-bsp-pitfalls.md)

---

## 🛠️ Build Model (for reference)

- **Source format:** Markdown (Pandoc-compatible)
- **Build entry point:** `main.md`
- **Build tool:** Pandoc
- **Primary output:** PDF

`main.md` is intentionally **not GitHub-renderable** and should be treated like a build file.

---

## 📌 Status

- **Status:** Draft / Work in Progress  
- **Target architectures:** ARMv8.4+, ARMv9  
- **Audience:**  
  - Systems programmers  
  - Kernel and OS developers  
  - Embedded and SoC engineers  
  - Performance and power engineers  

---

## Author

Karthikeya Sunkesula  
Embedded systems and power/performance engineering
