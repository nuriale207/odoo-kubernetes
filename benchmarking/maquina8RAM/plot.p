 set terminal png size 600
 set output "8G_1000_100_gnu.png"
 set title "1000 peticiones, 100 peticiones concurrentes"
 set size ratio 0.6
 set grid y
 set xlabel "Cantidad de Peticiones"
 set ylabel "Tiempo de respuesta (ms)"
 plot "8G_1000_100_gnu.csv" using 9 smooth sbezier with lines title ""
 
