# CPU Memory — ARM SoC Edition

**CPU Memory — ARM SoC Edition** is a long-form technical documentation project focused on explaining CPU and system memory behavior in **modern ARM-based System-on-Chips (SoCs)**.

The document is inspired by *“What Every Programmer Should Know About Memory”*, but takes an **ARM-first approach**, reflecting real-world SoC designs used in mobile, embedded, and heterogeneous computing platforms.

---

## Purpose

- Present a clear, practical understanding of memory systems on ARM SoCs
- Bridge architectural specifications with operating system behavior
- Highlight performance and power implications of memory design choices
- Serve as a reference document for systems and kernel engineers

---

## Scope

This project covers memory concepts across multiple layers, including:

- ARMv8 and ARMv9 architecture
- Cache hierarchy and coherency
- MMU, page tables, and TLB behavior
- System caches and interconnects
- Linux kernel memory management
- Android-specific memory behavior
- Performance and energy considerations

The focus is on **how memory actually behaves on ARM systems**, not only how it is described in specifications.

---

## Project Structure

cpu-memory-arm/
├── README.md
├── main.md
├── chapters/
├── figures/
├── tables/
├── references.bib
├── build.sh
└── build/


Markdown files are the **source of truth**.  
Generated PDFs are treated as **build artifacts**.

---

## Authoring and Build Model

- **Authoring format:** Markdown (Pandoc-compatible)
- **Editing:** Local editing (e.g., VS Code)
- **Build tool:** Pandoc
- **Primary output:** PDF

The document is written locally and version-controlled using Git.  
PDFs are generated only when needed for review or publication.

---

## Status

- **Current status:** Draft / Work in Progress
- **Target architectures:** ARMv8.4+, ARMv9
- **Intended audience:**  
  - Systems programmers  
  - Kernel and OS developers  
  - Embedded and SoC engineers  
  - Performance and power engineers  

---

## Non-goals

- Beginner-level tutorials
- x86-centric memory discussions
- Vendor-specific implementation details

---

## License

To be defined.

Until a license is specified, this material is shared for learning and discussion purposes only.

---

## Author

Karthikeya Sunkesula  
Embedded systems and power/performance engineering
