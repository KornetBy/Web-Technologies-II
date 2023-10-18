Мои лабораторные работы для BSUIR/БГУИР (белорусский государственный университет информатики и радиоэлектроники).

Предмет - WT/ВТ (веб-технологии).

<h2> Общая информация </h2>

* Каждая папка в репозитории - это отдельный проект Gradle, который должен быть открыт через IntelliJ IDEA или импортирован в Eclipse IDE.
* Используемая версия Gradle - 8.3.
* Используемая версия Java - 8
* Используемая версия JDK - Eclipse Temurin 1.8.0_382.

<h2> Условия работ </h2>

<h3> Лабораторная работа 1 </h3>
  
<h4> Задание 1 </h4>

* Вычислить значение выражения по формуле (все переменные принимают действительные значения).
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 2 </h4>

* Для данной области составить программу, котораяпечатает true, если точка с координатами (х, у) принадлежит закрашенной области, и false — в противном случае. 
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 3 </h4>

* Составить программу для вычисления значений функции `F(x) = tan(x)` на отрезке [а, b] с шагом h. Результат представить в виде таблицы, первый столбец которой – значения аргумента, второй - соответствующие значения функции.
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 4 </h4>

* Задан целочисленный массив размерности N. Определить, есть ли среди элементов массива простые числа. Если да, то вывести номера этих элементов. 
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 5 </h4>

* Дана целочисленная таблица А[n]. Найти наименьшее число K элементов, которые можно выкинуть из данной последовательности, так чтобы осталась возрастающая подпоследовательность. 
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 6 </h4>

* Даны действительные числа a1, a2, …, an. Получить следующую квадратную матрицу порядка n. 
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 7 </h4>

* Дан массив n действительных чисел. Требуется упорядочить его по возрастанию. Делается это следующим образом: сравниваются два соседних элемента ai и ai+1 . Если ai <= ai+1, то продвигаются на один элемент вперед. Если ai > ai+1, то производится перестановка и сдвигаются на один элемент назад. Составить алгоритм этой сортировки. 
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 8 </h4>

* Пусть даны две неубывающие последовательности действительных чисел a1 <= a2 <= … <=an и b1 <= b2 <= … <= bm. Требуется указать те места, на которые нужно вставлять элементы последовательности b1 <= b2 <= … <= bm в первую последовательность так, чтобы новая последовательность оставалась возрастающей. 
* Для модульного тестирования приложения разработайте JUnit-тесты.

<h4> Задание 9 </h4>

* Создать класс Мяч. Создать класс Корзина. Наполнить корзину мячиками. Определить вес мячиков в корзине и количество синих мячиков. 
* Для модульного тестирования приложения создать JUnit-тесты.

<h4> Задание 10 </h4>

Скомпилировать и запустить приложение, созданное при решении задачи 9 из командной строки.

<h4> Задание 11 </h4>

Создать запускной jar-файл и запустить приложение, созданное при решении задачи 9.

<h4> Задание 12 </h4>

Не пользуясь средствами автогенерации кода переопределить для класса Book методы equals(), hashCode() и toString().

<h4> Задание 13 </h4>

Не пользуясь средствами автогенерации кода переопределить для класса ProgrammerBook методы equals(), hashCode() и toString().

<h4> Задание 14 </h4>

* Не пользуясь средствами автогенерации кода переопределить для класса Book из задачи 12 метод clone(). 
* Напишите тесты JUnit, проверяющие корректность клонирования.

<h4> Задание 15 </h4>

* Реализовать интерфейс Comparable.
* Добавьте в класс Book из задачи 12 поле isbn. Реализуйте в классе Book интерфейс Comparable так, чтобы книги приобрели сортировку по умолчанию согласно номеру isbn. 
* Напишите тесты JUnit, проверяющие корректность сортировки.

<h4> Задание 16 </h4>

* Реализовать интерфейс Comparator.
* Реализуйте для класса Book из задачи 12 компараторы, позволяющие сортировать книги по названию; по названию, а потом по автору; по автору, а потом по названию; по автору, названию и цене.
* Напишите тесты JUnit, проверяющие корректность сортировок.
