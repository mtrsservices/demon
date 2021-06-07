

class CIKernel : NSObject{
 
kernel vec4 do_nothing(sampler image) {
    vec2 dc = destCoord();
    return sample(image, samplerTransform(image, dc));
};
