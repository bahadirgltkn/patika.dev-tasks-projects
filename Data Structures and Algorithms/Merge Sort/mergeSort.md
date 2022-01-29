**İstenilenler:**

```bash
Dizi: [16,21,11,8,12,22]

1- Yukarıdaki dizinin sort türüne göre aşamalarını yazınız.

2- Big-O gösterimini yazınız.
```

**Çözümler:**

```

1-  
                 [16,21,11,8,12,22]
    
               [16,21,11]  [8,12,22]

        [16] [21,11]            [8] [12,22]       
                
               [11,16,21]  [8,12,22]

                [8,11,12,16,21,22]      



2- Parçalama kısmında log(n) birleştirme kısımlarında ise her adımda n işlem yapıldığından O(nlogn) karmaşıklığa sahip olacaktır.
```