import CIColorKernel
import CIKernel

class CIWarpKernel : CIKernel{
  kernel vec2 do_nothing() {
    return destCoord();
};
