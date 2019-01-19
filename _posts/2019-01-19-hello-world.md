---
layout: default
title: 测试一下中文标题
---

# 测试一下jekyll

这里是文字

这里是一个到[百度](https://www.baidu.com/)的超链接

下面是一个公式
$$ E=mc^2 $$

下面是一段代码
```cpp
void quick_sort(int a[], int n) {
    if (n <= 1) return;
    int i = 0, j = 1, k = n-1;
    while (j <= k) {
        if (a[i] >= a[j]) swap(a[i++], a[j++]);
        else swap(a[j], a[k--]);
    }
    quick_sort(a, i);
    quick_sort(a+i+1, n-i-1);
}
```
