Priority Ceiling Protocol (PCP) UPPAAL Submission Package
Author: Daniel Chidi Chimezie
Matriculation Number: 1230515

Files:
1. PCP_Submission_Ready.xml
   Open this directly in UPPAAL.

2. PCP_Verification_Queries.q
   Backup query list. The same queries are already embedded inside the XML file.

Model meaning:
- T1 has HIGH priority and uses resource R1.
- T2 has MEDIUM priority and uses resource R2.
- T3 has LOW priority and uses resource R1.
- R1 has ceiling HIGH because it is shared by T1 and T3.
- R2 has ceiling MEDIUM because it is used by T2.

PCP rule implemented:
A task may enter its critical section only if:
1. its requested resource is not locked, and
2. its priority is higher than the current system ceiling of resources locked by other tasks.

Main properties:
- A[] not deadlock
- A[] not (T1.Critical and T3.Critical)
- ownership consistency of locked resources
- reachability of all critical sections
