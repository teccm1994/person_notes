1.二分查找
1.1算法介绍
其输入是一个有序的元素列表，若要查找的元素包含在列表中，二分查找返回其位置，否则返回null。
对于包含n个元素的列表，用二分查找最多需要log2^n步。

1.2运行时间
线性时间：最多需要猜测的次数与列表长度相同
对数时间：log时间，二分查找的运行时间为对数时间

1.3大O表示法
算法的运行时间以不同的速度增加，随着元素数量的增加，二分查找需要的额外时间不多，而简单查找需要的额外时间很多。不仅要知道算法需要多长时间才能运行完毕，才要知道运行时间如何随列表增长而增加。

大O表示法：计算的是操作数。指出了最糟情况下的运行时间。
假设列表包含n个元素，简单查找需要检查每个元素，需要执行n次操作，运行时间为O(n)，n是操作数，指出了算法运行时间的增速。二分查找需要执行logn次操作，运行时间为O(logn)

常见大O运行时间(由快到慢)：
O(log n): 对数时间，二分查找
O(n): 线性时间，简单查找
O(n * log n): 快速排序，速度较快
O(n^2): 选择排序，速度较慢
O(n!): 速度非常慢

结论：
1.算法的速度指的是并非完成时间，而是操作数的增速
2.谈论算法的速度时，说的是随着输入的增加，其运行时间将以什么速度增加
3.算法的运行时间用大O表示法表示
4.O(logn)比O(n)快，当需要搜索的元素越多时，前后比后者快得多。

2.选择排序
