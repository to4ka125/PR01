#!/bin/bash

echo "2 вариант"

echo "************ Задание 1 *********************"

echo "Скорость лодки в стоячей воде V км/ч, скорость течения реки U км/ч (U < V). Время движения лодки по озеру T1 ч, а по реке (против течения) - T2 ч. Определить путь S, пройденный лодкой."

V=20
U=10
T1=3
T2=2

let "S=$V*$T1+($V-$U)*$T2"

echo "Общее расстояние, пройденное лодкой: $S"

echo "************ Задание 2 *********************"

echo "Найти площадь кольца, внутренний радиус которого равен R1, а внешний радиус равен R2 (R1 < R2). В качестве значения Pi использовать 3.14."

R1=10
R2=12
Pi=3

let "S1=$Pi*(($R2*$R2)-($R1*$R1))"
echo "Площадь кольца с внутренним радиусом $R1 и внешним радиусом $R2 равна $S1"

echo "************ Задание 3 *********************"

echo "Найти периметр и площадь прямоугольного треугольника, если даны длины его катетов a и b."

a=5
b=3

let "c=(($a*$a)+($b*$b))/2"

let "P=$a+$b+$c"
let "S3=($a*$b)/2"

echo "Периметр прямоугольного треугольника: $P"
echo "Площадь прямоугольного треугольника:$S3"