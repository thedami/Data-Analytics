#Analytics
myplot(Salary)
myplot(Salary/Games)
myplot(Salary/FieldGoals)


#In-Game Metrics
myplot(MinutesPlayed)
myplot(Points)


#In-Game metrics Normalized 
myplot(FieldGoals/Games)
myplot(FieldGoals/FieldGoalAttempts)
myplot(FieldGoalAttempts/Games)
myplot(Points/Games)

#Interesting Observation
myplot(MinutesPlayed/Games)

#time is valuable
myplot(FieldGoals/MinutesPlayed)

#Player Style
myplot(Points/FieldGoals)

#free throw attempts per game
myplot(FreethrowsAT/Games)

#accuracy of free throws
myplot(Freethrows/FreethrowsAT)

pps= Points - Freethrows
pps

myplot(pps/FieldGoals)
