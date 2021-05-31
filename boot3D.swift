//MIT License

//Copyright (c) 2021 mtrsservices

//Permission is hereby granted, free of charge, to any person obtaining a copy
//of this software and associated documentation files (the "Software"), to deal
//in the Software without restriction, including without limitation the rights
//to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//copies of the Software, and to permit persons to whom the Software is
//furnished to do so, subject to the following conditions:

//The above copyright notice and this permission notice shall be included in all
//copies or substantial portions of the Software.

//THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//SOFTWARE.


var axioms:Set [int:String] = [1:"",2:"'x','x','x','y','y','y','z','z','z','x','y','x','y','x','z','z','x','y','z','z','y','y','y','z','xx','yy','zz','yx','yy','yz','zx','zy','zz','xxx','yyy','zzz','xyx','yzy','zyz','xzx','yzy','zyz','xxy','yyx','zzy','yxx','yyz','yzz'",3:"'x','x','x','y','y','y','z','z','z','x','y','x','y','x','z','z','x','y','z','z','y','y','y','z','xx','yy','zz','yx','yy','yz','zx','zy','zz','xxx','yyy','zzz','xyx','yzy','zyz','xzx','yzy','zyz','xxy','yyx','zzy','yxx','yyz','yzz'",4:"'x','x','x','y','y','y','z','z','z','x','y','x','y','x','z','z','x','y','z','z','y','y','y','z','xx','yy','zz','yx','yy','yz','zx','zy','zz','xxx','yyy','zzz','xyx','yzy','zyz','xzx','yzy','zyz','xxy','yyx','zzy','yxx','yyz','yzz'",5:""]

	let Rotations: [int] = ["'0'","'1'","'2'","'3'","'4'","'5'","'6'","'7'","'8'","'9'","'10'","'11'","'12'","'13'","'14'","'15'","'16'","'17'","'18'","'19'","'20'","'21'","'22'","'23'","'24'","'25'","'26'","'27'","'28'","'29'","'30'","'31'","'32'","'33'","'34'","'35'","'36'","'37'"] 

let dimensions : [int] = ["'0'","'1'","'2'","'3'"] 

var isometries:Set
[int:String:int]
=
["''":"":37
'rotations':"+++":1,
'dimensions':">>>":2,
'rotations':"+++":3,
'axioms':"*":4,
'rotations':">>>":5,
'dimensions':"+++":6,
'rotations':">>>":7,
'axioms':"*":8,
'rotations':"+++":9,
'dimensions':"<<<":10,
'rotations':"+++":11,
'axioms':"":12,
'rotations':"<<<":13,
'dimensions':"+++":14,
'rotations':">>>":15,
'axioms':"*":16,
'rotations':">>>":17,
'dimensions':"+++":18,
'rotations':">>>":19,
'axioms':"*":20,
'rotations':"+++":21,
'dimensions':"+++":22,
'rotations':"+++":23,
'axioms':"*":24,
'rotations':"<<<":25,
'dimensions':"<<<":26,
'axioms':"<<<":27,
'deminsions':"*":28,
'rotations':"*":29,
'axioms':"*":30,
'dimensions':">>>":31,
'rotations':">>>":32,
'axioms':">>>":33,
'dimensions':"=>>":34,
'rotations':"&<<":35,
'axioms':"",36]
let off="url"=URL("/dimen/isoMetries[36]")
switch on {
{let url/60=URL("/dimen/isoMetries[1]")
let url/59=URL("/dimen/isoMetries[2]")
let url/58=URL("/dimen/isoMetries[2]")
let url/57=URL("/dimen/isoMetries[3]")
let url/56=URL("/dimen/isoMetries[3]")
let url/55=URL("/dimen/isoMetries[4]")
let url/54=URL("/dimen/isoMetries[4]")
let url/53=URL("/dimen/isoMetries[5]")
let url/52=URL("/dimen/isoMetries[5]")
let url/51=URL("/dimen/isoMetries[6]")
let url/50=URL("/dimen/isoMetries[6]")
let url/49=URL("/dimen/isoMetries[7]")
let url/48=URL("/dimen/isoMetries[7]")
let url/47=URL("/dimen/isoMetries[8]")
let url/46=URL("/dimen/isoMetries[8]")
let url/45=URL("/dimen/isoMetries[9]")
let url/44=URL("/dimen/isoMetries[9]")
let url/43=URL("/dimen/isoMetries[10]")
let url/42=URL("/dimen/isoMetries[11]")
let url/41=URL("/dimen/isoMetries[12]")
let url/40=URL("/dimen/isoMetries[12]")
let url/39=URL("/dimen/isoMetries[13]")
let url/38=URL("/dimen/isoMetries[13]")
let url/37=URL("/dimen/isoMetries[14]")
let url/36=URL("/dimen/isoMetries[14]")
let url/35=URL("/dimen/isoMetries[15]")
let url/34=URL("/dimen/isoMetries[15]")
let url/33=URL("/dimen/isoMetries[16]")
let url/32=URL("/dimen/isoMetries[16]")
let url/31=URL("/dimen/isoMetries[17]")
let url/30=URL("/dimen/isoMetries[17]")
let url/29=URL("/dimen/isoMetries[18]")
let url/28=URL("/dimen/isoMetries[18]")
let url/27=URL("/dimen/isoMetries[19]")
let url/26=URL("/dimen/isoMetries[19]")
let url/25=URL("/dimen/isoMetries[20]")
let url/24=URL("/dimen/isoMetries[21]")
let url/23=URL("/dimen/isoMetries[22]")
let url/22=URL("/dimen/isoMetries[22]")
let url/21=URL("/dimen/isoMetries[23]")
let url/20=URL("/dimen/isoMetries[23]")
let url/19=URL("/dimen/isoMetries[24]")
let url/18=URL("/dimen/isoMetries[24]")
let url/17=URL("/dimen/isoMetries[25]")
let url/16=URL("/dimen/isoMetries[25]")
let url/15=URL("/dimen/isoMetries[26]")
let url/14=URL("/dimen/isoMetries[26]")
let url/13=URL("/dimen/isoMetries[27]")
let url/12=URL("/dimen/isoMetries[27]")
let url/11=URL("/dimen/isoMetries[28]")
let url/10=URL("/dimen/isoMetries[28]")
let url/9=URL("/dimen/isoMetries[29]")
let url/8=URL("/dimen/isoMetries[29]")
let url/7=URL("/dimen/isoMetries[30]")
let url/6=URL("/dimen/isoMetries[31]")
let url/5=URL("/dimen/isoMetries[32]")
let url/4=URL("/dimen/isoMetries[32]")
let url/3=URL("/dimen/isoMetries[33]")
let url/2=URL("/dimens/isoMetries[33]")
let url/1=URL("/dimen/isoMetries[34]")
let url1/1=URL("/dimen/isoMetries[34]")
let url/0=URL("/dimen/isoMetries[35]")
let url0/0=URL("/dimen/isoMetries[35]")
let url0/0/0=URL("/dimen/isoMetries[37]")}
case
{default: 
data(off)
}

