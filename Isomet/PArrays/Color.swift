enum Color{
  case Saturation[]=['0',...,'100']
  case Hue[R][G][B][Y][O][P]=['0',...,'100'],['0',...,'100'],['0',...,'100'],['0',...,'100'],['0',...,'100'],['0',...,'100']
  case Warmth[]=['0',...,'100']  
  case Coolness[]=['0',...,'100']
  case RGB[R][B][G]=['0',...,'100'],['0',...,'100'],['0',...,'100']
  switch defaultSetting=DefaultSetting:tuple={"Saturation[]","Hue[]","Warmth[]","Coolness[]","RGB[R][B][G]"}
  case DefaultSetting.Saturation[i]{
    for (i<=0...50)
    
  case DefaultSetting.Hue[R][G][B][Y][O][P]{
    for (R<=0...50),
    for (G<=0...50),
    for (B<=0...50),
    for (Y<=0...50),
    for (O<=0...50),
    for (P<=0...50)}
  case DefaultSetting.Warmth[W]{
    for (W<=0...50)}
  case DefaultSetting.Coolness[C]{
    for (C<=0...50)}
  case RBG[R][B][G]{
    for (R<=0...20)
    for (B<=0...40)
    for (G<=0...60)
  default: 
  return URL(INSERT(Color.defaultSetting))
        
