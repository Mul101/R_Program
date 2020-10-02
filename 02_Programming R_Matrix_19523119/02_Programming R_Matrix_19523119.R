#Matrix
A <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
A

#Matrix accesing elements
M <- matrix(c(1,2,3,4,5,6,7,8,9), 3,3, TRUE)
M

M[ 1 , 2]
M[ 1 , ]
M[ , 1]
M[ 1 : 2 , ]
M[ , 1 : 2 ]
diag (M)
#output M[-1,] and M[,-2]
M[-1,]
M[,-2]
M[-3,]
M[-1,-1]

N <- matrix(c(1:9) , 3 , 3 , TRUE)
which (N[ , 1] > 2 )
which (N[ 2 , ] < 5 )
#output
which (N[N > 3] < 2)

#EXERCISE

#2 values
values <- c(201:300)
#3 create matriks G
G <- matrix(c(values), 10, 10, TRUE)
G

#4.1 transpose G
H <- t(G)
H

#4.2 Addition
J <- G+H
J

#4.3 Determinant
det(G)
det(H)
det(J)

#4.4 combination
K <- cbind(G[,1:5], J[,1:5])
K

#4.5 invers
#note : hasilnya error dikarenakan det G hasilnya adalah minus atau zero (0), artinya tidak ada invers didalam matrix tersebut
hasil <- G %*% solve(G)
