datasets::quakes

head(quakes)

earth_quake=data.frame(quakes)
tail(earth_quake)
earth_quake$lat
summary(earth_quake)

plot(earth_quake$lat)

plot(earth_quake$long, earth_quake$depth)

plot(earth_quake)

plot(earth_quake$depth, type = 'l')

plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red', type = 'l')

barplot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')

barplot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red', horiz = T)

hist(earth_quake$stations)

hist(earth_quake$long, col = "pink")

boxplot(earth_quake$mag)


boxplot(earth_quake[1:3])
boxplot(earth_quake[1:3], main = 'multiple', col = 'red' )

boxplot(earth_quake[,1:3], main = 'multiple', col = 'red')
boxplot(earth_quake[,1:4], main = 'multiple' )

boxplot(earth_quake[1:4], main = 'multiple' )

par(mfrow=c(3,3), mar=c(2,5,2,3), las=0, bty='n')

boxplot(earth_quake$mag)

hist(earth_quake$stations)

hist(earth_quake$long, col = "pink")
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
hist(earth_quake$stations)
hist(earth_quake$long, col = "pink")
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
boxplot(earth_quake$mag)
boxplot(earth_quake$mag)

par(mfrow=c(3,3), mar=c(2,5,2,3), las=0, bty='o')

boxplot(earth_quake$mag)

hist(earth_quake$stations)

hist(earth_quake$long, col = "pink")
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
hist(earth_quake$stations)
hist(earth_quake$long, col = "pink")
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
boxplot(earth_quake$mag)
boxplot(earth_quake$mag)

par(mfrow=c(3,3), mar=c(2,5,2,3), las=1, bty='u')

boxplot(earth_quake$mag)

hist(earth_quake$stations)

hist(earth_quake$long, col = "pink")
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
hist(earth_quake$stations)
hist(earth_quake$long, col = "pink")
plot(earth_quake$mag, xlab = 'magnitude', ylab = 'frequency', main = "earthquake", col = 'red')
boxplot(earth_quake$mag)
boxplot(earth_quake$mag)

