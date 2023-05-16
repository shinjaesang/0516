root@shinjaesang-virtual-machine:~# yes > /dev/null
kill
^Z                                                          
[1]+  멈춤                  yes > /dev/null
root@shinjaesang-virtual-machine:~# bg
[1]+ yes > /dev/null &
root@shinjaesang-virtual-machine:~# jobs
[1]+  실행중               yes > /dev/null &
root@shinjaesang-virtual-machine:~# fg 1
yes > /dev/null
^C
root@shinjaesang-virtual-machine:~# ^C
root@shinjaesang-virtual-machine:~# nano
root@shinjaesang-virtual-machine:~# nano &
[1] 2883
root@shinjaesang-virtual-machine:~# ^C

[1]+  멈춤                  nano
root@shinjaesang-virtual-machine:~# nano &
[2] 2884
root@shinjaesang-virtual-machine:~# fg 1
nano

[2]-  멈춤                  nano
root@shinjaesang-virtual-machine:~# fg 2
nano
root@shinjaesang-virtual-machine:~# 
