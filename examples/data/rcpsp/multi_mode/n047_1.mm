************************************************************************
file with basedata            : me47_.bas
initial value random generator: 17903
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  162
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       32       12       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           8  10  21
   4        3          3           9  12  18
   5        3          1          12
   6        3          2           7  10
   7        3          3          13  17  18
   8        3          2          11  12
   9        3          3          10  11  14
  10        3          1          15
  11        3          1          17
  12        3          1          20
  13        3          3          14  16  21
  14        3          1          20
  15        3          2          16  17
  16        3          1          19
  17        3          2          19  20
  18        3          2          19  21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     5       9    8
         2     8       7    7
         3     9       6    4
  3      1     2       5    7
         2     8       3    6
         3    10       2    3
  4      1     3       5    8
         2     6       4    7
         3     9       3    6
  5      1     3       6    6
         2     3       5    7
         3     7       3    6
  6      1     7       4    6
         2     7       5    4
         3    10       2    1
  7      1     2       4    7
         2     5       3    6
         3     7       3    3
  8      1     7       9    3
         2     7       8    4
         3     8       7    2
  9      1     1       4    9
         2     2       4    5
         3     4       3    3
 10      1     6      10   10
         2     7       8    8
         3     8       5    5
 11      1     2       8    8
         2     3       4    7
         3     4       2    4
 12      1     1       9    4
         2     4       6    4
         3    10       3    3
 13      1     7       6    7
         2     9       6    4
         3     9       5    5
 14      1     2       7    6
         2     8       6    6
         3    10       1    6
 15      1     1       9    6
         2     3       8    6
         3     5       7    5
 16      1     7       6    8
         2     7       8    7
         3     9       5    5
 17      1     4       8    9
         2     4      10    6
         3     9       7    2
 18      1     1      10    9
         2     3       9    8
         3     6       7    8
 19      1     4       8   10
         2     7       7   10
         3    10       4    9
 20      1     5       5    4
         2     5       6    3
         3    10       4    2
 21      1     3       7    9
         2     5       7    4
         3     8       7    1
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   26
************************************************************************
