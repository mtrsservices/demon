enum Interference {
 case noIntersect = 0
 case srcOne = 1
 case srcTwo =-1
 case constructive=(srcTwo+=2)
 case destructive=(srcOne-=2)
 case srcOneinterference=(srcOne+destructive)
 case
srcTwointerference=(srcTwo+constructive)
 
 