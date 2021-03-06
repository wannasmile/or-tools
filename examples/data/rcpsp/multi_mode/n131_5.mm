************************************************************************
file with basedata            : cn131_.bas
initial value random generator: 1461540272
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        2       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  14
   3        3          3           8  10  13
   4        3          3           5   6  14
   5        3          3          11  16  17
   6        3          3           7   9  10
   7        3          2           8  17
   8        3          2          15  16
   9        3          2          11  12
  10        3          2          12  15
  11        3          1          15
  12        3          1          17
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       9    7    9
         2     8       8    6    9
         3    10       8    6    0
  3      1     8      10    6    5
         2     9       9    6    0
         3    10       8    4    0
  4      1     2       9    2    3
         2     4       8    2    0
         3     7       5    2    0
  5      1     1       9    6    0
         2     7       8    5    0
         3     9       8    4    4
  6      1     4       3    2    0
         2     6       3    1    9
         3    10       3    1    0
  7      1     1       6    6    6
         2     2       4    3    0
         3     2       3    3    2
  8      1     3       9    5    3
         2     3       9    3    4
         3     8       9    3    3
  9      1     2       5    8    8
         2     4       4    6    4
         3     6       3    6    2
 10      1     1       4    2    4
         2     2       4    2    0
         3     6       3    1    4
 11      1     2       8    6    0
         2    10       7    6    0
         3    10       8    5    0
 12      1     1       8    2   10
         2     4       8    2    9
         3     6       7    1    0
 13      1     2       8    6    0
         2     5       6    5    0
         3     8       2    4    0
 14      1     3       9    5    0
         2     4       8    5    1
         3    10       7    5    0
 15      1     7       9   10    6
         2     8       8    6    5
         3     9       8    5    0
 16      1     6       6    4    8
         2     7       5    3    7
         3     8       4    3    0
 17      1     5       4    8    7
         2     7       4    7    0
         3     9       4    5    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   27   19   84
************************************************************************
