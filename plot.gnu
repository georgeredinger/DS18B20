 set timefmt "%s"
 set xdata time
 set format x "%d/%m\n%H:%M"
 f(x)=(x-3600*7)
 plot "temperature.log" using (f($1)):($2) with lines title "DS18B20"

pause 30
