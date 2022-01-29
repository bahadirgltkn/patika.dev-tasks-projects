**İstenilenler:**

```bash
Dizinin ilk hali: [22,27,16,2,18,6]

1- Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.

2- Big-O gösterimini yazınız.

3- Average_case, Worst_case:, Best_case ?

4- Dizi sıralandıktan sonra 18 sayısı hangi duruma girer ?
```

**Çözümler:**

```
1) Dizi içerisinde bir key değeri belirlenir ve bu key değeri kendisinden önceki veriler ile kıyaslanarak dizide ait olduğu yerin bulunması sağlanır.

    key = 27
    [22,27]16,2,18,6

    key_value = 16
    [16,22,27],2,18,6

    key = 2
    [2,16,22,27],18,6

    key = 18
    [2,16,18,22,27],6

    key = 6
    [2,6,16,18,22,27]


2)  O(n^2) olacaktır.


3) Best_case: O(n) --> dizi sıralı halde verilmiştir.
    
   Worst_case && Average_case: O(n^2)

```


**İstenilenler 2:**

```bash
[7,3,5,8,2,9,4,15,6] dizisinin Insertion Sorta göre ilk 4 adımını yazınız.

    key = 3
    [7],3,5,8,2,9,4,15,6

    key = 5
    [3,7],5,8,2,9,4,15,6

    key = 8
    [3,5,7],8,2,9,4,15,6

    key = 2
    [3,5,7,8],2,9,4,15,6

    key = 9
    [2,3,5,7,8],9,4,15,6

    ...
```
