<?php error_reporting(-1); ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Операторы (1)</title>
    <link href="../css/style.css" rel="stylesheet" type="text/css">
</head>
<body>
<h1 class="tred">ОПЕРАТОРЫ (1)</h1>

<?php
/*----------------------------------------------------------------------------------------------------------------------
Арифметически операторы
"+" сложение $a + $b
"-" вычитание $a - $b
"*" умножение $a * $b
"/" деление $a / $b
"-$a" отрицание (смена знака $a)
"$a % $b" деление по модулю (остаток от деления)
"$a ** $b" возведение в степень
"=" присваивание (установка значения)
"&" присваивание по ссылке
============================
"++$a" префиксный инкремент
"$a++" постфиксный инкремент
"--$a" префиксный декремент
"$a--" постфиксный декремент
"." конкатенация (склеивание строк)
комбинированные операторы
----------------------------------------------------------------------------------------------------------------------*/
echo 5 - 3 * 5; // приоритет *
echo '<br>';

echo (5 - 3) * 5;
echo '<br>';

echo -5 - 3 * 5; // c отриц. числом
echo '<br><br>';

echo 5 / 3;
echo '<br>';

echo 20 % 3; // деление по модуллю - остаток от деления
echo '<br><br>';

echo 2 ** 3; // возведение в степень
echo '<br>';

echo pow (2, 3 ); // функция для возведения в степень - до php 5.6
echo '<br><br>';

echo $a = 5 + 3; // присваивание
echo '<br><br>';

// Присваивание по значению
$a = 5;
$b = $a;
var_dump($a);
$a = 7;
var_dump($a);
var_dump($b);
echo '<br><br>';

// Присваивание по ссылке
$a = 5;
$b = &$a; // ccылка на ячейку помяти
var_dump($a);
$a = 7;
var_dump($a);
var_dump($b);
echo '<br><br>';
$b = 7;
var_dump($a);
var_dump($b);
echo '<br><br>';

// Присваивание с приведениенм типов
echo 5 + '3';
echo '<br>';
//echo 5 + '33 test';
?>

</body>
</html>
