import matplotlib.pyplot as plt
import numpy
inputList = input().split()
sampleTitle = inputList.pop(0) + " " + inputList.pop(0)
data = []
for i in range(301):
    count = int(inputList.pop(0))
    for j in range(count):
        data.append(i)
x = numpy.array(data)
bins = []
xticks = []
for i in range(31):
    bins.append(10 * i)
    xticks.append(10 * i)
plt.hist(x, tuple(bins))
plt.title(sampleTitle)
plt.xticks(numpy.array(xticks))
plt.show()
