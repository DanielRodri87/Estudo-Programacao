vetor = []
for i in range(0, 10):
    n = int(input())
    vetor.append(n)


for i in range(0, 10):
    if vetor[i] <= 0:
        vetor[i] = 1
    print(f"X[{i}] = {vetor[i]}")
