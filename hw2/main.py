
import os
import time

niter = 1
during = 0
# a != 2
for i in range(niter):
    begin = time.time()
    os.system("./main 10")
    during += time.time() - begin
print(during / niter)

during = 0
# a == 2
for i in range(niter):
    begin = time.time()
    os.system("./main 2")
    during += time.time() - begin
print(during / niter)
