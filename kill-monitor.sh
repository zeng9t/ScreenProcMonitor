#!/bin/bash
kill -9 $(ps -ef|grep ScreenProcMonitor|grep -v grep|awk '{print $2}')