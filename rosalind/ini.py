s = input()
a = 0
c = 0
g = 0
t = 0
for i in s:
    if i == "A":
        a += 1
    elif i == "C":
        c += 1
    elif i == "G":
        g += 1
    elif i == "T":
        t += 1

print(a, c, g, t)
