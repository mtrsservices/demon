

class CIKernel : NSObject{
 
kernel vec4 do_nothing(sampler image) {
    vec2 dc = destCoord();
    return sample(image, samplerTransform(image, dc));
}
  func setROISelector( apply(extent:roiCallback:arguments:typealias CIKernelROICallback
                            ))
  func apply(extent: CGRect, roiCallback: CIKernelROICallback, arguments: [Any]) -> CIImage? ->
  (CIImage? *)apply:(CIKernel *)k, ...;
                     }
