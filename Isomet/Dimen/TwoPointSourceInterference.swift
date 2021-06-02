enum Interference {
 case noIntersect = 0
 case srcOne = 1
 case srcTwo =-1
 case constructive=(srcTwo-=2)
 case destructive=(srcOne+=2)
 case srcOneinterference=(srcOne+destructive)
 case
srcTwointerference=(srcTwo+=constructive)
 case run=(srcOneInterference++1)+(srcTwointerference++1)
 case stop=(-1++srcOneInterference-1++srcTwointerference-1)
 case GearOne=(srcOneInterference=+1)+(srcTwoInterference=+1)
 case GearTwo=(srcOneInterference=+2)+(srcTwoInterference=+2)
 case GearThree=(srcOneInterference=+3)+(srcTwoInterference=+3)
 case Redline=(srcOneInterference=+6)+(srcTwoInterference=+6)
 case DownShiftThree=(srcTwoInterference=+4)-(srcOneInterference=+4)
 case DownShiftTwo=(srcTwoInterference=+5)-(srcOneInterference-6)
 case DownshiftOne=(srcTwointerference=+1)-(srcOneInterference-6)
  
Switch Run = Interface.Run(){
 func urlStart =URL(./'1')}
 case Interference.Run.start(srcOne+srcTwo-urlStart){
 func urlCycle= URL(./'2')}
 case Interference.Run.run(urlStart+destructive+urlCycle){
 func Interference.Run.urlReCycle= URL(./5)}
 case Interference.Run.stop(Interference==noIntersect){
 func urlTranslate = URL(./0)}
 case Interference.Run.GrearOne(61<=noIntersect){
 func urlTranslateGearTwo = URL(./25)}
 case Interference.Run.GearTwo(91<=noIntersect){
 func urlTranslateGearThree= URL(./50)}
 case Interference.Run.GearThree(121<=noIntersect){
 func urlTranslateRedline= URL(./60)}
 case Interference.Run.DownShiftThree(81<=noIntersect){
 func urlTranslateDownShiftThree= URL(./45)}
 case Interference.Run.DownShiftTwo(51<=noIntersect){
 func urlTranslateDownShiftTwo = URL(./35)}
 case Interference.Run.DownDownShiftOne(21<=noIntersect){
 func urlTranslateDownShiftOne = URL(./15)}

