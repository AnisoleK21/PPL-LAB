gcc -c -fdump-tree-cfg A-4.c
vi -O A-4.c A-4.c.*.cfg
rm -f A-4.c.* A-4.o
gcc -c -fdump-tree-cfg -fdump-tree-ssa A-5.c
vi -O A-5.c.*.cfg A-5.c.*.ssa
rm -f A-5.c.* A-5.o
gcc -c -O2 -fdump-tree-all B-1.c
vi -O B-1.c.*.ssa B-1.c.*.einline
rm -f B-1.c.* B-1.o
gcc -c -O2 -fdump-tree-all B-2.c
vi -O B-2.c.*.ssa B-2.c.*.cunroll
rm -f B-2.c.* B-2.o
Anshul@DESKTOP-VJ3JPPA ~
$ gcc -c -fdump-tree-cfg A-4.c
Anshul@DESKTOP-VJ3JPPA ~
$ vi -O A-4.c A-4.c.*.cfg
2 files to edit
[1]+  Stopped                 vi -O A-4.c A-4.c.*.cfg
Anshul@DESKTOP-VJ3JPPA ~
$ rm -f A-4.c.* A-4.o
Anshul@DESKTOP-VJ3JPPA ~
$ gcc -c -fdump-tree-cfg -fdump-tree-ssa A-5.c
Anshul@DESKTOP-VJ3JPPA ~
$ vi -O A-5.c.*.cfg A-5.c.*.ssa
2 files to edit
[2]+  Stopped                 vi -O A-5.c.*.cfg A-5.c.*.ssa
Anshul@DESKTOP-VJ3JPPA ~
$ rm -f A-5.c.* A-5.o
Anshul@DESKTOP-VJ3JPPA ~
$ gcc -c -O2 -fdump-tree-all B-1.c
Anshul@DESKTOP-VJ3JPPA ~
$ vi -O B-1.c.*.ssa B-1.c.*.einline
2 files to edit
[3]+  Stopped                 vi -O B-1.c.*.ssa B-1.c.*.einline
Anshul@DESKTOP-VJ3JPPA ~
$ rm -f B-1.c.* B-1.o
Anshul@DESKTOP-VJ3JPPA ~
$ gcc -c -O2 -fdump-tree-all B-2.c
Anshul@DESKTOP-VJ3JPPA ~
$ vi -O B-2.c.*.ssa B-2.c.*.cunroll
2 files to edit
[4]+  Stopped                 vi -O B-2.c.*.ssa B-2.c.*.cunroll
Anshul@DESKTOP-VJ3JPPA ~
$ rm -f B-2.c.* B-2.o
Anshul@DESKTOP-VJ3JPPA ~
$
gcc -c -O2 -fdump-tree-all B-3.c
vi -O B-3.c.*.ssa B-3.c.*.vrp1
rm -f B-3.c.* B-3.o
gcc -c -O2 -fdump-tree-all B-4.c
vi -O B-4.c.*.ssa B-4.c.*.fre1
rm -f B-4.c.* B-4.o
gcc -c -fdump-tree-gimple A-1.c
vi -O A-1.c A-1.c.*.gimple
rm -f A-1.c.* A-1.o
gcc -c -fdump-tree-gimple A-2.c
vi -O A-2.c A-2.c.*.gimple
rm -f A-2.c.* A-2.o
gcc -c -fdump-tree-cfg A-3.c
vi -O A-3.c A-3.c.*.cfg
rm -f A-3.c.* A-3.o
gcc -c -fdump-tree-gimple A-1.c
vi -O A-1.c A-1.c.*.gimple
rm -f A-1.c.* A-1.o
gcc -c -fdump-tree-gimple A-2.c
vi -O A-2.c A-2.c.*.gimple
rm -f A-2.c.* A-2.o
gcc -c -fdump-tree-cfg A-2.c
vi -O A-2.c A-2.c.*.cfg
gcc -c -fdump-tree-cfg A-3.c
vi -O A-3.c A-3.c.*.cfg
rm -f A-3.c.* A-3.o
gcc -c -fdump-tree-cfg A-4.c
vi -O A-4.c A-4.c.*.cfg
rm -f A-4.c.* A-4.o
gcc -c -fdump-tree-cfg -fdump-tree-ssa A-5.c
vi -O A-5.c.*.cfg A-5.c.*.ssa
rm -f A-5.c.* A-5.o
gcc -c -O2 -fdump-tree-all B-1.c
vi -O B-1.c.*.ssa B-1.c.*.einline
rm -f B-1.c.* B-1.o
gcc -c -O2 -fdump-tree-all B-2.c
vi -O B-2.c.*.ssa B-2.c.*.cunroll
rm -f B-2.c.* B-2.o
gcc -c -O2 -fdump-tree-all B-2.c
vi -O B-2.c.*.ssa B-2.c.*.cunroll
rm -f B-2.c.* B-2.o
gcc -c -O2 -fdump-tree-all B-3.c
vi -O B-3.c.*.ssa B-3.c.*.vrp1
rm -f B-3.c.* B-3.o
gcc -c -O2 -fdump-tree-all B-4.c
vi -O B-4.c.*.ssa B-4.c.*.fre1
rm -f B-4.c.* B-4.o
