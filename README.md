# ScreenProcMonitor

## Description
You can use this shell to monitor you program run in screen, in case you program in screen crashed unexcepted or finished.
Once you program in screen exited, the monitor process will restart you program automatically.

## How to use
```
./ScreenProcMonitor.sh $file $time
```
- $file is the file that tells the screen and the process we want to monitor.
- $file is listed as this type:

```
screen_1;0;python test.py
//$session;window;command
```
- $time is the time interval between twice monitor check.

- Example:
```
./ScreenProcMonitor.sh monitor.txt 10s
```

## Note
You can use & in shell environment(after command, [./ScreenProcMonitor.sh monitor.txt 10s &]) to run the monitor at backgroud to monitor multi-process, this will seems like a fake multi-thread.

Exit:
To fully stop the multi-monitor, you can use kill-monitor.sh to kill all the monitor process.