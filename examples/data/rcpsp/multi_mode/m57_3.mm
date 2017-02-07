************************************************************************
file with basedata            : cm57_.bas
initial value random generator: 361498641
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16        1       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           6  14
   3        5          3           8   9  17
   4        5          3           5   7  14
   5        5          3          11  12  17
   6        5          3           7   8  10
   7        5          2          12  13
   8        5          2          12  13
   9        5          2          11  16
  10        5          2          15  16
  11        5          1          13
  12        5          1          16
  13        5          1          15
  14        5          2          15  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       9    7    0    4
         2     6       7    8    0    4
         3     7       4    5    7    0
         4     7       5    5    0    4
         5     9       3    5    5    0
  3      1     1       6    6    9    0
         2     3       6    6    8    0
         3     5       6    6    0    4
         4     9       5    5    8    0
         5    10       4    5    8    0
  4      1     1      10    9    4    0
         2     2       9    9    4    0
         3     4       7    7    3    0
         4     5       7    5    0    6
         5    10       6    4    3    0
  5      1     1       5    7    0    6
         2     1       6    7    5    0
         3     2       5    6    4    0
         4     2       5    6    0    6
         5    10       4    6    4    0
  6      1     3       2    3    3    0
         2     6       2    3    2    0
         3     6       2    3    0    8
         4     7       2    2    2    0
         5    10       1    2    0    1
  7      1     1       5   10    8    0
         2     2       4   10    0    9
         3     5       4    9    0    6
         4     8       2    9    7    0
         5    10       2    9    0    1
  8      1     3       8    7    3    0
         2     4       7    6    0    7
         3     6       6    6    0    6
         4     7       6    3    3    0
         5    10       5    1    2    0
  9      1     1       9    2    9    0
         2     2       9    2    7    0
         3     6       8    2    5    0
         4     7       6    2    2    0
         5     9       5    2    0    7
 10      1     2       9    4    7    0
         2     2       8    4    0   10
         3     7       8    3    6    0
         4     7       7    4    0    8
         5     8       6    3    0    5
 11      1     3       6    8    2    0
         2     4       4    8    2    0
         3     7       4    4    0    2
         4     7       3    4    0    3
         5     9       1    2    1    0
 12      1     2       7    6   10    0
         2     4       6    6    0    6
         3     4       6    6    9    0
         4     5       5    6    0    6
         5     5       6    6    0    4
 13      1     1       6    8    0    5
         2     4       6    6    9    0
         3     6       5    5    6    0
         4     6       5    4    8    0
         5     9       5    4    6    0
 14      1     1       9    8    2    0
         2     5       9    6    2    0
         3     8       9    5    1    0
         4    10       8    5    1    0
         5    10       8    5    0    4
 15      1     1       7    5    8    0
         2     4       7    4    0    9
         3     7       7    2    5    0
         4     7       7    3    0    6
         5    10       7    2    0    4
 16      1     2       9    5    0    5
         2     3       9    5    5    0
         3     7       7    5    4    0
         4     8       6    4    0    3
         5     9       5    4    0    1
 17      1     1       8    8    0    4
         2     6       7    8    8    0
         3     9       7    7    0    4
         4    10       6    7    8    0
         5    10       5    6    0    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   20   25   24
************************************************************************