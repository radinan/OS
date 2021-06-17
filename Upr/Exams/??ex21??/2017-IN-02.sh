Напишете скрипт, който приема задължителен позиционен аргумент - име на потребител FOO. Ако скриптът се изпълнява от root:
а) имената на потребителите - повече п-си от FOO
б) да извежда средното време (в секунди) -  п-сите на вс. B системата (TIME, във формат HH:MM:SS);
в) ако E процеси на FOO > 2x b) => скриптът да прекратява изпълнението им по подходящ начин.

За справка:
$ ps -e -o user,pid,%cpu,%mem,vsz,rss,tty,stat,time,command | head -5
USER PID %CPU %MEM  VSZ    RSS  TT STAT   TIME    COMMAND
root 1    0.0  0.0  15820 1920  ?  Ss   00:00:05 init [2]
root 2    0.0  0.0  0        0  ?  S    00:00:00 [kthreadd]
root 3    0.0  0.0  0        0  ?  S    00:00:01 [ksoftirqd/0]
root 5    0.0  0.0  0        0  ?  S<   00:00:00 [kworker/0:0H]
