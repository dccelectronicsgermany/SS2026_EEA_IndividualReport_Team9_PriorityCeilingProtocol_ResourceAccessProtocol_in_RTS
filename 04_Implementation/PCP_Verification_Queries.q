A[] not deadlock
A[] not (T1.Critical and T3.Critical)
A[] T1.Critical imply owner[R1] == 1
A[] T2.Critical imply owner[R2] == 2
A[] T3.Critical imply owner[R1] == 3
E<> T1.Critical
E<> T2.Critical
E<> T3.Critical
A[] locked[R1] imply owner[R1] != FREE
A[] locked[R2] imply owner[R2] != FREE
