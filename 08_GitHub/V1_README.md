# SS2026_EEA_IndividualReport_Team9_PriorityCeilingProtocol_ResourceAccessProtocol_in_RTS

# Priority Ceiling Protocol (PCP) – Technical Report

## Overview
This repository contains a technical report on the **Priority Ceiling Protocol (PCP)** as a resource access protocol in real-time systems. The report explains how PCP prevents deadlock, bounds priority inversion, and improves schedulability in fixed-priority preemptive systems. It also compares PCP with other synchronization protocols such as the Priority Inheritance Protocol (PIP) and Stack Resource Policy (SRP).

The project includes:
- A complete technical report in PDF format
- Supporting diagrams and visual illustrations
- Comparative analysis tables
- IEEE-style references and BibTeX entries

The report was prepared by **Daniel Chidi Chimezie**.

---

## Repository Contents

### Main Report
- `Priority_Ceiling_Protocol_Report_Daniel_Chidi_Chimezie.pdf`
  - Full technical report discussing PCP theory, operation, schedulability implications, advantages, limitations, and related protocols.

### Included Diagrams
- `priority_ceiling_protocol_overview_clean.jpg`
  - Overview of PCP concepts, ceilings, task priorities, and protocol rules.

- `priority_inversion_comparison_clean.jpg`
  - Comparison of execution behavior with and without PCP.

- `resource_access_protocols_comparison_clean.jpg`
  - Comparison table of Basic Locking, PIP, and PCP.

---

## Report Structure

The report is organized into the following sections:

1. Abstract  
2. Introduction  
3. Background: Real-Time Scheduling and Shared Resources  
4. Priority Inversion Problem  
5. Resource Access Protocols  
6. Priority Ceiling Protocol  
7. Operating Example  
8. Schedulability Implications  
9. Comparison with Related Protocols  
10. Advantages and Limitations  
11. Conclusion  
12. References  
13. Appendix A: Citation Placement Map  
14. Appendix B: BibTeX Entries for LaTeX  

---

## Key Concepts Covered

### Priority Inversion
The report explains how a lower-priority task holding a shared resource can block a higher-priority task, causing priority inversion.

### Priority Ceiling Protocol (PCP)
PCP assigns each shared resource a priority ceiling equal to the highest priority task that may use it. The protocol:
- Prevents deadlock
- Bounds blocking time
- Reduces priority inversion
- Improves predictability in hard real-time systems

### Schedulability Analysis
The report discusses how PCP supports response-time analysis by ensuring bounded blocking times.

---

## Features of PCP

According to the report, PCP provides the following advantages:

- Prevents uncontrolled priority inversion
- Prevents deadlock
- Bounds blocking duration
- Improves predictability
- Supports hard real-time synchronization

---

## Comparison with Other Protocols

The report compares:
- Basic semaphore locking
- Priority Inheritance Protocol (PIP)
- Priority Ceiling Protocol (PCP)
- Stack Resource Policy (SRP)

The comparison focuses on:
- Deadlock prevention
- Blocking behavior
- Scheduling predictability
- Complexity
- Typical use cases

---

## References

The report references foundational real-time systems literature including works by:
- Lui Sha
- Ragunathan Rajkumar
- John P. Lehoczky
- Theodore P. Baker
- Albert M. K. Cheng

IEEE-style citations and BibTeX entries are included in the appendices.

---

## Intended Audience

This report is suitable for:
- Computer Science students
- Embedded systems engineers
- Real-time systems researchers
- Operating systems students
- Developers studying synchronization protocols

---

## Tools and Topics

### Topics Covered
- Real-Time Systems
- Fixed-Priority Scheduling
- Priority Inversion
- Resource Synchronization
- Mutual Exclusion
- Deadlock Prevention
- Schedulability Analysis

### Recommended Background
Readers may benefit from prior knowledge of:
- Operating Systems
- Concurrent Programming
- Embedded Systems
- Scheduling Algorithms

---

## Author

**Daniel Chidi Chimezie**

---

## License

This project is intended for academic and educational purposes.
