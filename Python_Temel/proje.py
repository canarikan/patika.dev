"""
1- Bir listeyi düzleştiren (flatten) fonksiyon yazın. Elemanları birden çok katmanlı listelerden ([[3],2] gibi) oluşabileceği gibi,
non-scalar verilerden de oluşabilir. Örnek olarak:

input: [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
output: [1,'a','cat',2,3,'dog',4,5]
"""

def flattener(ent):
    """
    Elemanları birden çok katmanlı listelerden oluşabileceği gibi, non-scalar verilerden de oluşan list girdilerini düzleştiren fonksiyon.
    Created on Tue Feb 21 10:38:35 2023
    @author: ACA
    Parameters
    ----------
    ent : çok katmanlı listelerden oluşabileceği gibi, non-scalar verilerden de oluşan list

    Returns
    -------
    ent : düzleştirilmiş list

    """
    for item,index in enumerate(ent):
        while item < len(ent) and isinstance(ent[item], (list)):
            ent[item:item+1] = ent[item]
    return ent

def funny_flattener(ent):
    """
    Elemanları birden çok katmanlı listelerden oluşabileceği gibi, non-scalar verilerden de oluşan list girdilerini düzleştiren fonksiyon.
    Created on Tue Feb 21 11:18:35 2023
    @author: ACA
    Parameters
    ----------
    ent : çok katmanlı listelerden oluşabileceği gibi, non-scalar verilerden de oluşan list

    Returns
    -------
    ent : düzleştirilmiş list

    girdiyi basitçe stringe çevirdikten sonra del_chars'ta tanımlanan karakterleri silerek tekrar liste çeviren komik bir çözüm

    """
    del_chars = ["[","]","'"," "]
    str1 = ",".join([str(elm) for elm in ent])
    for char in del_chars:
        str1 = str1.replace(char,"")
    ent = str1.split(",")
    return ent

entry = [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
print(flattener(entry))
print(funny_flattener(entry))


"""
2- Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. 
Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün.
Örnek olarak:

input: [[1, 2], [3, 4], [5, 6, 7]]
output: [[[7, 6, 5], [4, 3], [2, 1]]
"""

def reverse(lst):
    return lst

entry = [[1, 2], [3, 4], [5, 6, 7]]
print(reverse(entry))