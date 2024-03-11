/// Copyright (c) 2017 Snap Inc.
/// Modified 05/24/2019 master

#define SC_USE_USER_DEFINED_VS_MAIN
#define SC_SKIP_DUPLICATE_INCLUDES
#define SC_REMOVE_ENVMAP_FROM_AMBIENT_LIGHT_STRUCT

#include <std.glsl>
#include <std_vs.glsl>
#include <std_fs.glsl>

#define SCENARIUM

#ifdef GL_ES
#define MOBILE
#endif

#if SC_DEVICE_CLASS >=SC_DEVICE_CLASS_C && (!defined(MOBILE) || defined(GL_FRAGMENT_PRECISION_HIGH))
#define DEVICE_IS_FAST
#endif

#if defined(ENABLE_LIGHTING) || defined(ENABLE_EMISSIVE) || defined(ENABLE_VERTEX_COLOR_EMISSIVE) || defined(ENABLE_SIMPLE_REFLECTION) || defined(ENABLE_RIM_HIGHLIGHT) || defined(ENABLE_TONE_MAPPING)
#define SC_ENABLE_SRGB_EMULATION_IN_SHADER
#endif

varying vec4 varColor;

#ifndef UBER_LIGHTING_GLSL
#define UBER_LIGHTING_GLSL

#ifndef PBR_GLSL
#define PBR_GLSL

#ifndef IMPORTANCE_SAMPLING_GLSL
#define IMPORTANCE_SAMPLING_GLSL

#ifndef DEBUG_GLSL
#define DEBUG_GLSL

struct DebugOptions {
	bool enableMetallic;
	bool envBRDFApprox;
	bool envBentNormal;
	float envMip;
	bool envSampling;
	bool envSamplingGroundTruth;
	int envSamples;
	int envRandMod;
	int envRandSeed;
	bool fringelessMetallic;
	bool acesToneMapping;
	bool linearToneMapping;
	bool albedo;
	bool specColor;
	bool roughness;
	bool normal;
	bool ao;
	float directDiffuse;
	float directSpecular;
	float indirectDiffuse;
	float indirectSpecular;
};

DebugOptions defaultDebugOptions(){
	DebugOptions debug;

	debug.enableMetallic=true;
	debug.envBRDFApprox=true;
	debug.envBentNormal=true;
	debug.envMip=-1.0;
	debug.envSampling=false;
	debug.envSamplingGroundTruth=false;
#ifndef MOBILE
	debug.envSamples=500;
	debug.envRandMod=333;
	debug.envRandSeed=-1;
#endif
	debug.fringelessMetallic=true;
	debug.acesToneMapping=false;
	debug.linearToneMapping=false;
	debug.albedo=false;
	debug.specColor=false;
	debug.roughness=false;
	debug.normal=false;
	debug.directDiffuse=1.0;
	debug.indirectDiffuse=1.0;
	debug.directSpecular=1.0;
	debug.indirectSpecular=1.0;

	return debug;
}

#endif

#ifndef UTILS_GLSL
#define UTILS_GLSL

#ifndef PI
#define PI 3.141592653589793238462643383279
#endif

#define SC_EPSILON 1e-6

#ifndef MAYA

float saturate(float value){
	return clamp(value,0.0,1.0);
}

vec2 saturate(vec2 value){
	return clamp(value,0.0,1.0);
}

vec3 saturate(vec3 value){
	return clamp(value,0.0,1.0);
}

#endif

#if defined(MAYA) || defined(SUBSTANCE)

float srgbToLinear(float x){
	return x <=0.04045 ? x*0.0773993808 : pow((x+0.055)/1.055,2.4);
}

float linearToSrgb(float x){
	return x <=0.0031308 ? 12.92*x : 1.055*pow(x,0.41666) -0.055;
}

#else

float srgbToLinear(float x){
#ifdef SC_ENABLE_SRGB_EMULATION_IN_SHADER
#ifdef DEVICE_IS_FAST
	return pow(x,2.2);
#else
	return x*x;
#endif
#else
	return x;
#endif
}

float linearToSrgb(float x){
#ifdef SC_ENABLE_SRGB_EMULATION_IN_SHADER
#ifdef DEVICE_IS_FAST
	return pow(x,1.0/2.2);
#else
	return sqrt(x);
#endif
#else
	return x;
#endif
}

#endif

vec3 srgbToLinear(vec3 color){
	return vec3(srgbToLinear(color.r),srgbToLinear(color.g),srgbToLinear(color.b));
}

vec3 linearToSrgb(vec3 color){
	return vec3(linearToSrgb(color.r),linearToSrgb(color.g),linearToSrgb(color.b));
}

#endif

#ifdef ENABLE_IMPORTANCE_SAMPLING

vec3 sampleRadiance(vec3 R);
vec3 fresnelSchlick(float cosTheta,vec3 F0);

float radicalInverse(int n){
	float val=0.0;
	float invBase=0.5;
	float invBi=invBase;
	while (n > 0){
		int d_i=n - ((n/2)*2);
		val+=d_i*invBi;
		n/=2;
		invBi*=0.5;
	}
	return val;
}

vec2 hammersley(int i,int N){
	return vec2(float(i)/float(N),radicalInverse(i));
}

vec3 importanceSampleGGX(vec2 Xi,float roughness,vec3 N){
	float a=roughness*roughness;
	float Phi=2*PI*Xi.x;
	float CosTheta=sqrt((1 -Xi.y)/(1+(a*a -1)*Xi.y));
	float SinTheta=sqrt(1 -CosTheta*CosTheta);
	vec3 H;
	H.x=SinTheta*cos(Phi);
	H.y=SinTheta*sin(Phi);
	H.z=CosTheta;
	vec3 UpVector=abs(N.z) < 0.999 ? vec3(0,0,1) : vec3(1,0,0);
	vec3 TangentX=normalize(cross(UpVector,N));
	vec3 TangentY=cross(N,TangentX);

	return TangentX*H.x+TangentY*H.y+N*H.z;
}

vec3 prefilterEnvmap(float roughness,vec3 R,DebugOptions debug){
	vec3 N=R;
	vec3 V=R;
	vec3 totalColor=vec3(0.0);
	float totalWeight=0.0;

	int randMod=debug.envRandMod;
	int randSeed=debug.envRandSeed;
	if (randSeed < 0){

		randSeed=int((abs(R.x)+abs(R.y)+abs(R.z))*12345711.0);
		randSeed=int(mod(float(randSeed),float(randMod)));
	}

	int numSamples=int(debug.envSamples);
	for(int i=0;i < numSamples;i++){
		vec2 Xi=hammersley(i*randMod+randSeed,numSamples*randMod);
		vec3 H=importanceSampleGGX(Xi,roughness,N);
		vec3 L=2*dot(V,H)*H -V;

		float NoL=saturate(dot(N,L));

		if(NoL > 0){
			vec3 IncidentLight=sampleRadiance(L)*NoL;
			totalColor+=IncidentLight;
			totalWeight+=NoL;
		}
	}
	return totalColor/totalWeight;
}

float gEnv1(vec3 N,vec3 V,float roughness){

	float alpha=roughness*roughness;
	float k=alpha*0.5;
	float NdotV=saturate(dot(N,V));
	return NdotV*(1.0 -k)+k;
}

float gEnv(vec3 N,vec3 L,vec3 V,float roughness){
	return 1.0/(gEnv1(N,L,roughness)*gEnv1(N,V,roughness));
}

vec3 calculateIndirectSpecularGroundTruth(float roughness,vec3 specColor,vec3 N,vec3 V,DebugOptions debug){
#ifdef MAYA
	N=vec3(-N.z,N.y,-N.x);
	V=vec3(-V.z,V.y,-V.x);
#endif

	vec3 R=reflect(-V,N);
	int randMod=int(debug.envRandMod);
	int rand=int((abs(R.x)+abs(R.y)+abs(R.z))*12345711.0);
	rand=int(mod(float(rand),float(randMod)));

	vec3 totalColor=vec3(0.0);
	int numSamples=int(debug.envSamples);
	for(int i=0;i < numSamples;i++){
		vec2 Xi=hammersley(i*randMod+rand,numSamples*randMod);
		vec3 H=importanceSampleGGX(Xi,roughness,N);
		vec3 L=2*dot(V,H)*H -V;

		float NoL=saturate(dot(N,L));
		float NoH=saturate(dot(N,H));
		float VoH=saturate(dot(V,H));

		if(NoL > 0){
			vec3 IncidentLight=sampleRadiance(L)*NoL;

			totalColor+=IncidentLight*gEnv(N,L,V,roughness)*VoH*(1.0/NoH)*fresnelSchlick(VoH,specColor);
		}
	}
	return totalColor/numSamples;
}

#endif

#endif

#if defined(FRAGMENT_SHADER) || !defined(SCENARIUM)

vec3 sampleSpecularEnvmapLod(vec3 R,float lod);
vec3 sampleRadiance(vec3 R);
vec3 calculateDiffuseIrradiance(vec3 N);

struct SurfaceProperties {
	vec3 albedo;
	float opacity;
	vec3 normal;
	float metallic;
	float roughness;
	vec3 emissive;
	vec3 ao;
	vec3 specularAo;
	vec3 bakedShadows;

	vec3 specColor;
};

struct LightingComponents {
	vec3 directDiffuse;
	vec3 directSpecular;
	vec3 indirectDiffuse;
	vec3 indirectSpecular;
	vec3 emitted;
	vec3 transmitted;
};

struct LightProperties {
	vec3 direction;
	vec3 color;
	float attenuation;
};

SurfaceProperties defaultSurfaceProperties(){
	SurfaceProperties surfaceProperties;

	surfaceProperties.albedo=vec3(0.0);
	surfaceProperties.opacity=1.0;
	surfaceProperties.normal=vec3(0.0);
	surfaceProperties.metallic=0.0;
	surfaceProperties.roughness=0.0;
	surfaceProperties.emissive=vec3(0.0);
	surfaceProperties.ao=vec3(1.0);
	surfaceProperties.specularAo=vec3(1.0);
	surfaceProperties.bakedShadows=vec3(1.0);

	return surfaceProperties;
}

LightingComponents defaultLightingComponents(){
	LightingComponents lighting;

	lighting.directDiffuse=vec3(0.0);
	lighting.directSpecular=vec3(0.0);
	lighting.indirectDiffuse=vec3(1.0);
	lighting.indirectSpecular=vec3(0.0);
	lighting.emitted=vec3(0.0);
	lighting.transmitted=vec3(0.0);

	return lighting;
}

#if defined(ENABLE_LIGHTING) || !defined(SCENARIUM)

vec3 fresnelSchlickSub(float cosTheta,vec3 F0,vec3 fresnelMax){
	float b=1.0 -cosTheta;
	float b2=b*b;
	float b5=b2*b2*b;
	return F0+(fresnelMax -F0)*b5;
}

vec3 fresnelSchlick(float cosTheta,vec3 F0){
	return fresnelSchlickSub(cosTheta,F0,vec3(1.0));
}

float Dggx(float NdotH,float roughness){
	float a=roughness*roughness;
	float a2=a*a;
	float NdotH2=NdotH*NdotH;
	float b=NdotH2*(a2 -1.0)+1.0;
	float b2=b*b;
	return a2/b2;
}

float Gggx1(float NdotV,float roughness){
	float k=roughness+1.0;
	k=k*k*0.125;
	return NdotV*(1.0 -k)+k;
}

float Gggx(float NdotL,float NdotV,float roughness){

	return 1.0/(Gggx1(NdotL,roughness)*Gggx1(NdotV,roughness));
}

vec3 calculateDirectDiffuse(SurfaceProperties surfaceProperties,vec3 L){
	return vec3(saturate(dot(surfaceProperties.normal,L)));
}

vec3 calculateDirectSpecular(SurfaceProperties surfaceProperties,vec3 L,vec3 V){
	float r=max(surfaceProperties.roughness,0.03);
	vec3 F0=surfaceProperties.specColor;
	vec3 N=surfaceProperties.normal;
	vec3 H=normalize(L+V);
	float NdotL=saturate(dot(N,L));
	float NdotV=saturate(dot(N,V));
	float NdotH=saturate(dot(N,H));
	float VdotH=saturate(dot(V,H));

#if defined(DEVICE_IS_FAST)

	return Dggx(NdotH,r)*Gggx(NdotL,NdotV,r)*0.25*NdotL*fresnelSchlick(VdotH,F0);
#else

	float specPower=exp2(11.0 -10.0*r);
	return fresnelSchlick(VdotH,F0)*(specPower*0.125+0.25)*pow(NdotH,specPower)*NdotL;
#endif
}

LightingComponents accumulateLight(LightingComponents lighting,LightProperties light,SurfaceProperties surfaceProperties,vec3 V){
	lighting.directDiffuse+=calculateDirectDiffuse(surfaceProperties,light.direction)*light.color*light.attenuation;
	lighting.directSpecular+=calculateDirectSpecular(surfaceProperties,light.direction,V)*light.color*light.attenuation;
	return lighting;
}

#ifndef SUBSTANCE

vec3 calculateIndirectDiffuse(SurfaceProperties surfaceProperties){
	return calculateDiffuseIrradiance(surfaceProperties.normal);
}

#ifdef SCENARIUM
const float sc_RoughnessExponentInv=1.0/1.5;
const float sc_MaxRoughnessMip=5.0;
#endif

float calculateEnvMipFromRoughness(float roughness,DebugOptions debug){
#ifdef SCENARIUM

	float mip=saturate(pow(roughness,sc_RoughnessExponentInv))*sc_MaxRoughnessMip;
#else

	float gloss=1.0 -roughness;
	float lysRoughness=1.0 -gloss*gloss;
	const float maxRoughnessMip=7.0;
	float mip=lysRoughness*maxRoughnessMip;
#endif

#ifdef DEBUG
	if (debug.envMip >=0.0){
		mip=debug.envMip;
	}
#endif

	return mip;
}

vec3 getSpecularDominantDir(vec3 N,vec3 R,float roughness,DebugOptions debug){
#ifdef DEVICE_IS_FAST
#ifdef DEBUG
	if (debug.envBentNormal)
#endif
	{
		float lerpFactor=roughness*roughness*roughness;
		return normalize(mix(R,N,lerpFactor));
	}
#else
	return R;
#endif
}

vec3 envBRDFApprox(SurfaceProperties surfaceProperties,float NdotV,DebugOptions debug){
#ifdef DEVICE_IS_FAST
#ifdef DEBUG
	bool useBRDFApprox=debug.envBRDFApprox;
#else
	bool useBRDFApprox=true;
#endif
#else
	bool useBRDFApprox=false;
#endif

	if (useBRDFApprox){
		const vec4 c0=vec4(-1.0,-0.0275,-0.572,0.022);
		const vec4 c1=vec4(1.0,0.0425,1.04,-0.04);
		vec4 r=surfaceProperties.roughness*c0+c1;
		float a004=min(r.x*r.x,exp2(-9.28*NdotV))*r.x+r.y;
		vec2 AB=vec2(-1.04,1.04)*a004+r.zw;
		return max(surfaceProperties.specColor*AB.x+AB.y,vec3(0.0));
	}
	else {

		vec3 fresnelMax=max(vec3(1.0 -surfaceProperties.roughness),surfaceProperties.specColor);
		return fresnelSchlickSub(NdotV,surfaceProperties.specColor,fresnelMax);
	}
}

vec3 calculateIndirectSpecular(SurfaceProperties surfaceProperties,vec3 V,DebugOptions debug){
#ifdef MAYA
	if (debug.envSamplingGroundTruth){
		return calculateIndirectSpecularGroundTruth(surfaceProperties,V,debug);
	}
#endif

	vec3 N=surfaceProperties.normal;

#ifdef MAYA

	N=vec3(-N.z,N.y,-N.x);
	V=vec3(-V.z,V.y,-V.x);
#endif

	vec3 R=reflect(-V,N);

	R=getSpecularDominantDir(N,R,surfaceProperties.roughness,debug);

	float mip=calculateEnvMipFromRoughness(surfaceProperties.roughness,debug);

	vec3 envmap=sampleSpecularEnvmapLod(R,mip);

#ifdef MAYA
	if (debug.envSampling){
		envmap=prefilterEnvmap(surfaceProperties.roughness,R,debug);
	}
#endif

	return envmap*envBRDFApprox(surfaceProperties,abs(dot(N,V)),debug);
}
#endif

void deriveAlbedoAndSpecColorFromSurfaceProperties(in SurfaceProperties surfaceProperties,out vec3 albedo,out vec3 specColor,DebugOptions debug){
#ifdef DEBUG
	if (debug.enableMetallic){
		if (debug.fringelessMetallic){
#endif

			specColor=mix(vec3(0.04),surfaceProperties.albedo*surfaceProperties.metallic,surfaceProperties.metallic);
			albedo=mix(surfaceProperties.albedo*(1.0-surfaceProperties.metallic),vec3(0.0),surfaceProperties.metallic);
#ifdef DEBUG
		} else {
			specColor=mix(vec3(0.04),surfaceProperties.albedo,surfaceProperties.metallic);
			albedo=mix(surfaceProperties.albedo,vec3(0.0),surfaceProperties.metallic);
		}
	} else {

		specColor=surfaceProperties.specColor;
		albedo=surfaceProperties.albedo;
	}
#endif
}

SurfaceProperties calculateDerivedSurfaceProperties(SurfaceProperties surfaceProperties,DebugOptions debug){
	deriveAlbedoAndSpecColorFromSurfaceProperties(surfaceProperties,surfaceProperties.albedo,surfaceProperties.specColor,debug);
	return surfaceProperties;
}

#endif

vec3 combineSurfacePropertiesWithLighting(SurfaceProperties surfaceProperties,LightingComponents lighting,bool enablePremultipliedAlpha){
	vec3 diffuse=surfaceProperties.albedo*(lighting.directDiffuse+lighting.indirectDiffuse*surfaceProperties.ao);
	vec3 specular=lighting.directSpecular+lighting.indirectSpecular*surfaceProperties.specularAo;
	vec3 emitted=surfaceProperties.emissive;
	vec3 transmitted=lighting.transmitted;

	if (enablePremultipliedAlpha){
		diffuse*=srgbToLinear(surfaceProperties.opacity);
	}

	vec3 result=diffuse+specular+emitted+transmitted;

	return result;
}

vec4 debugOutput(vec4 regularOutput,SurfaceProperties surfaceProperties,LightingComponents lighting,DebugOptions debug){
	vec4 result=regularOutput;
	result.a=1.0;

	if (debug.albedo){
		result.xyz=surfaceProperties.albedo;
	} else if (debug.specColor){
		result.xyz=surfaceProperties.specColor;
	} else if (debug.roughness){
		result.xyz=vec3(srgbToLinear(surfaceProperties.roughness));
	} else if (debug.normal){
		result.xyz=srgbToLinear(surfaceProperties.normal*0.5+0.5);
	} else if (debug.ao){
		result.xyz=surfaceProperties.ao;
	} else {
		result=regularOutput;
	}

	return result;
}

vec3 linearToneMapping(vec3 x){

	float a=1.8;
	float b=1.4;
	float c=0.5;
	float d=1.5;

#ifdef GL_FRAGMENT_PRECISION_HIGH
	return (x*(a*x+b))/(x*(a*x+c)+d);
#else
	return (x*(a*x+b))/min(vec3(1000.0),(x*(a*x+c)+d));
#endif
}

vec3 acesToneMapping(vec3 x){

	float a=2.51;
	float b=0.03;
	float c=2.43;
	float d=0.59;
	float e=0.14;

#ifdef GL_FRAGMENT_PRECISION_HIGH
	return (x*(a*x+b))/(x*(c*x+d)+e);
#else
	return (x*(a*x+b))/min(vec3(1000.0),(x*(c*x+d)+e));
#endif
}

#endif
#endif

#ifndef ENVMAP_GLSL
#define ENVMAP_GLSL

#if defined(FRAGMENT_SHADER) || !defined(SCENARIUM)
#if defined(ENABLE_LIGHTING) || !defined(SCENARIUM)

vec4 encodeRGBD(vec3 rgb){
	float maxRGB=max(1.0,(max(rgb.x,max(rgb.g,rgb.b))));
	float D=1.0/maxRGB;
	return vec4(rgb.rgb*D,D);
}

vec3 decodeRGBD(vec4 rgbd){
	return rgbd.rgb*(1.0/rgbd.a);
}

vec3 decodeRGBE(vec4 rgbe){
	float f1=exp2(rgbe.w*255.0 -128.0);
	return rgbe.xyz*vec3(f1);
}

vec2 calcSeamlessPanoramicUvsForConvolution(vec2 uv,vec2 topMipRes,float lod){

	vec2 thisMipRes=max(vec2(1.0),topMipRes/vec2(exp2(lod)));
	return (uv*thisMipRes -0.5)/(thisMipRes -1.0);
}

vec2 calcSeamlessPanoramicUvsForSampling(vec2 uv,vec2 topMipRes,float lod){
#ifdef DEVICE_IS_FAST

	vec2 thisMipRes=max(vec2(1.0),topMipRes/vec2(exp2(lod)));
	return uv*(thisMipRes -1.0)/thisMipRes+0.5/thisMipRes;
#else
	return uv;
#endif
}

float _atan2(float x,float y){

	float signx=x < 0.0 ? -1.0 : 1.0;
	return signx*acos(clamp(y/length(vec2(x,y)),-1.0,1.0));
}

vec2 calcPanoramicTexCoordsFromDir(vec3 reflDir,float rotationDegrees){
	vec2 uv;
	uv.x=_atan2(reflDir.x,-reflDir.z) -PI/2.0;
	uv.y=acos(reflDir.y);
	uv=uv/vec2(2.0*PI,PI);
	uv.y=1.0 -uv.y;

	uv.x+=rotationDegrees/360.0;
	uv.x=fract(uv.x+floor(uv.x)+1.0);

	return uv;
}

vec3 calcDirFromPanoramicTexCoords(vec2 uv){
	float a=2.0*PI*(uv.x);
	float b=PI*uv.y;

	float x=sin(a)*sin(b);
	float y=cos(b);
	float z=cos(a)*sin(b);

	return vec3(z,y,x);
}

vec2 calcAngularTexCoordsFromDir(vec3 V){
	V=vec3(-V.z,V.y,-V.x);
	float r=0.159154943*acos(V.z)/sqrt(V.x*V.x+V.y*V.y);
	float u=0.5+V.x*r;
	float v=0.5+V.y*r;
	return vec2(u,1.0 -v);
}

vec2 calculateEnvmapScreenToCube(vec3 V)
{

	V.z=abs(V.z);
	vec3 vAbs=abs(V);
	vec2 uv;
	if(vAbs.z >=vAbs.x && vAbs.z >=vAbs.y)
	{
		float ma=0.5/vAbs.z;
		uv=vec2(V.x,V.y)*ma;
		uv=uv*0.5+vec2(0.5);
	}
	else if(vAbs.y >=vAbs.x)
	{
		float ma=0.5/vAbs.y;
		uv=vec2(V.x,-V.z)*ma;
		uv.x=uv.x*mix(0.5,1.0,1.0 -abs(uv.y)*2.0);
		uv.x+=0.5;
		uv.y*=0.5;
		uv.y=abs(uv.y);
		if (V.y > 0.0){
			uv.y=1.0 -uv.y;
		}
	}
	else
	{
		float ma=0.5/vAbs.x;
		uv=vec2(V.x < 0.0 ? V.z : -V.z,V.y)*ma;
		uv.y=uv.y*mix(0.5,1.0,1.0 -abs(uv.x)*2.0);
		uv.y+=0.5;
		uv.x*=0.5;
		uv.x=abs(uv.x);
		if (V.x > 0.0){
			uv.x=1.0 -uv.x;
		}
	}
	return uv;
}

#endif

vec2 calcSphericalTexCoordsFromDir(vec3 reflDir){
	float m=2.0*sqrt(reflDir.x*reflDir.x+reflDir.y*reflDir.y+(reflDir.z+1.0)*(reflDir.z+1.0));
	vec2 reflTexCoord=reflDir.xy/m+0.5;
	return reflTexCoord;
}

#endif
#endif

#ifndef SPHERICAL_HARMONICS_GLSL
#define SPHERICAL_HARMONICS_GLSL

#ifdef ENABLE_SH_INTEGRATION

vec3 sampleRadiance(vec3 R);

const int NumShCoeffs=9;

void updateShCoeffs(inout vec3 coeffs[NumShCoeffs],vec3 hdr,float domega,float x,float y,float z){

	int col;
	for (col=0;col < 3;col++){
		float c;

		c=0.282095;
		coeffs[0][col]+=hdr[col]*c*domega;

		c=0.488603;
		coeffs[1][col]+=hdr[col]*(c*y)*domega;
		coeffs[2][col]+=hdr[col]*(c*z)*domega;
		coeffs[3][col]+=hdr[col]*(c*x)*domega;

		c=1.092548;
		coeffs[4][col]+=hdr[col]*(c*x*y)*domega;
		coeffs[5][col]+=hdr[col]*(c*y*z)*domega;
		coeffs[7][col]+=hdr[col]*(c*x*z)*domega;

		c=0.315392;
		coeffs[6][col]+=hdr[col]*(c*(3.0*z*z-1.0))*domega;

		c=0.546274;
		coeffs[8][col]+=hdr[col]*(c*(x*x-y*y))*domega;
	}
}

float sinc(float x){
	if (abs(x) < 1.0e-4) return 1.0;
	else return(sin(x)/x);
}

vec3 projectEnvmapToShCoefficient(int coeffIndex,int width){
	vec3 coeffs[NumShCoeffs];
	for (int i=0;i < NumShCoeffs;++i){
		coeffs[i]=vec3(0,0,0);
	}

	for (int i=0;i < width;i++){
		for (int j=0;j < width;j++){

			float u,v,r,theta,phi,x,y,z,domega;

			v=(width/2.0 -i)/(width/2.0);
			u=(j-width/2.0)/(width/2.0);
			r=sqrt(u*u+v*v);
			if (r > 1.0) continue;

			theta=PI*r;
			phi=atan(v,u);

			x=sin(theta)*cos(phi);
			y=sin(theta)*sin(phi);
			z=cos(theta);

			domega=(2.0*PI/width)*(2.0*PI/width)*sinc(theta)/PI;

			vec3 hdr=sampleRadiance(vec3(x,y,z));

			updateShCoeffs(coeffs,hdr,domega,x,y,z);
		}
	}

	return coeffs[coeffIndex];
}

#endif

vec3 evaluateSh(vec3 L00,vec3 L1_1,vec3 L10,vec3 L11,vec3 L2_2,vec3 L2_1,vec3 L20,vec3 L21,vec3 L22,vec3 n){
	float x,y,z,x2,y2,z2,xy,yz,xz;

	const float c1=0.429043;
	const float c2=0.511664;
	const float c3=0.743125;
	const float c4=0.886227;
	const float c5=0.247708;
	x=n[0];y=n[1];z=n[2];

	x2=x*x;y2=y*y;z2=z*z;
	xy=x*y;yz=y*z;xz=x*z;

	return c1*L22*(x2-y2)+c3*L20*z2+c4*L00 -c5*L20
	+2.0*c1*(L2_2*xy+L21*xz+L2_1*yz)
	+2.0*c2*(L11*x+L1_1*y+L10*z);
}

#endif

#ifdef FRAGMENT_SHADER
#ifdef ENABLE_LIGHTING

#define MAX_MIP_BIAS 13.0

uniform float envmapExposure;
uniform float envmapRotation;
uniform float reflBlurWidth;
uniform float reflBlurMinRough;
uniform float reflBlurMaxRough;

vec3 sampleDiffuseEnvmap(vec3 N){
	vec2 uv=calcPanoramicTexCoordsFromDir(N,sc_EnvmapRotation.y);

#if sc_MaxTextureImageUnits > 8

	uv=calcSeamlessPanoramicUvsForSampling(uv,sc_EnvmapDiffuseSize.xy,0.0);
	vec4 tex=texture2D(sc_EnvmapDiffuse,uv,-MAX_MIP_BIAS);

#else

#ifdef GL_EXT_shader_texture_lod
	vec4 tex=texture2DLodEXT(sc_EnvmapSpecular,uv,sc_MaxRoughnessMip);
#else
	vec4 tex=texture2D(sc_EnvmapSpecular,uv,sc_MaxRoughnessMip);
#endif

#endif

	return decodeRGBD(tex)*sc_EnvmapExposure;
}

vec3 calculateDiffuseIrradiance(vec3 N){
	vec3 accumulatedLight=vec3(0.0);

#ifdef sc_EnvLightMode
#if sc_EnvLightMode==sc_AmbientLightMode_SphericalHarmonics
	accumulatedLight=evaluateSh(sc_Sh[0],sc_Sh[1],sc_Sh[2],sc_Sh[3],sc_Sh[4],sc_Sh[5],sc_Sh[6],sc_Sh[7],sc_Sh[8],-N)*sc_ShIntensity;
#elif sc_EnvLightMode==sc_AmbientLightMode_EnvironmentMap
	accumulatedLight=sampleDiffuseEnvmap(N);
#endif
#endif

#ifdef sc_AmbientLightsCount
#if sc_AmbientLightsCount > 0
#if sc_AmbientLightMode0==sc_AmbientLightMode_Constant
	accumulatedLight+=sc_AmbientLights[0].color*sc_AmbientLights[0].intensity;
#else
	accumulatedLight.r+=SC_EPSILON*sc_AmbientLights[0].color.r;
#endif
#endif
#if sc_AmbientLightsCount > 1
#if sc_AmbientLightMode1==sc_AmbientLightMode_Constant
	accumulatedLight+=sc_AmbientLights[1].color*sc_AmbientLights[1].intensity;
#else
	accumulatedLight.r+=SC_EPSILON*sc_AmbientLights[1].color.r;
#endif
#endif
#if sc_AmbientLightsCount > 2
#if sc_AmbientLightMode2==sc_AmbientLightMode_Constant
	accumulatedLight+=sc_AmbientLights[2].color*sc_AmbientLights[2].intensity;
#else
	accumulatedLight.r+=SC_EPSILON*sc_AmbientLights[2].color.r;
#endif
#endif
#endif

	return accumulatedLight;
}

vec4 emulateTexture2DLod(sampler2D sampler,vec2 textureSize,vec2 uv,float lod){
#if (__VERSION__==120)
	return texture2DLod(sampler,uv,lod);
#elif defined(GL_EXT_shader_texture_lod)
	return texture2DLodEXT(sampler,uv,lod);
#elif defined(GL_OES_standard_derivatives)
	vec2 texels=uv*textureSize;
	float dudx=dFdx(texels.x);
	float dvdx=dFdx(texels.y);
	float dudy=dFdy(texels.x);
	float dvdy=dFdy(texels.y);
	float rho=max(length(vec2(dudx,dvdx)),length(vec2(dudy,dvdy)));
	float mu=max(abs(dudx),abs(dudy));
	float mv=max(abs(dvdx),abs(dvdy));
	float rho2=max(mu,mv);
	float mip=log2(rho2);
	float bias=lod -mip;
	return texture2D(sampler,uv,bias);
#else
	#error Unsupported call to emulateTexture2DLod
#endif
}

vec4 sampleSpecularEnvTextureLod(vec2 uv,float lod){
#if (__VERSION__==120) || defined(GL_EXT_shader_texture_lod) || defined(GL_OES_standard_derivatives)
	return emulateTexture2DLod(sc_EnvmapSpecular,sc_EnvmapSpecularSize.xy,uv,lod);
#else

	vec4 spec=texture2D(sc_EnvmapSpecular,uv,-MAX_MIP_BIAS);
	vec4 diff=texture2D(sc_EnvmapSpecular,uv,sc_MaxRoughnessMip);
	return mix(spec,diff,lod/sc_MaxRoughnessMip);
#endif
}

vec3 sampleSpecularEnvTextureLod(vec3 R,float lod){
	vec2 uv=calcPanoramicTexCoordsFromDir(R,sc_EnvmapRotation.y);

#if defined(DEVICE_IS_FAST)

	float lodFloor=floor(lod);
	float lodCeil=ceil(lod);
	float lodFrac=lod -lodFloor;

	vec2 uvFloor=calcSeamlessPanoramicUvsForSampling(uv,sc_EnvmapSpecularSize.xy,lodFloor);
	vec4 texFloor=sampleSpecularEnvTextureLod(uvFloor,lodFloor);

	vec2 uvCeil=calcSeamlessPanoramicUvsForSampling(uv,sc_EnvmapSpecularSize.xy,lodCeil);
	vec4 texCeil=sampleSpecularEnvTextureLod(uvCeil,lodCeil);

	vec4 tex=mix(texFloor,texCeil,lodFrac);
#else
	vec4 tex=sampleSpecularEnvTextureLod(uv,lod);
#endif

	return decodeRGBD(tex);
}

vec3 sampleScreenTexture(vec2 uv,float lod)
{
#if defined(ENABLE_ENVMAP_FROM_CAMERA_ROUGHNESS) && defined(DEVICE_IS_FAST)
	const float maxRoughnessMipInv=1.0/5.0;
	float r=lod*maxRoughnessMipInv;
	float reflectionRoughness=saturate((r -reflBlurMinRough)/(reflBlurMaxRough-reflBlurMinRough));
	vec2 pixelSize=vec2(1.0/720.0,1.0/1280.0);
	vec3 blurred=vec3(0.0);
	const int NUM_SAMPLES=5;
	vec2 offset=pixelSize*reflBlurWidth/float(NUM_SAMPLES)*reflectionRoughness;
	vec2 rnd=fract(uv*1331711.0) -0.5;

	uv -=offset*float(NUM_SAMPLES-1)*0.5;
	for (int i=0;i < NUM_SAMPLES;++i){
		for (int j=0;j < NUM_SAMPLES;++j){
			blurred+=texture2D(sc_ScreenTexture,uv+offset*vec2(i,j)).rgb;
		}
	}
	blurred*=1.0/float(NUM_SAMPLES*NUM_SAMPLES);
	return blurred;
#else
	return texture2D(sc_ScreenTexture,uv).rgb;
#endif
}

vec3 sampleSpecularEnvmapLod(vec3 R,float lod){
#ifdef ENABLE_ENVMAP_FROM_CAMERA

	R=(sc_ViewMatrix*vec4(R,0.0)).xyz;
	vec2 uv=calculateEnvmapScreenToCube(R);
	return srgbToLinear(sampleScreenTexture(uv,lod));

#else

	vec3 res=sampleSpecularEnvTextureLod(R,lod)*sc_EnvmapExposure;

#ifndef MOBILE
	res+=vec3(SC_EPSILON);
#endif

	return res;

#endif
}

LightingComponents evaluateLighting(SurfaceProperties surfaceProperties,DebugOptions debug){
	LightingComponents lighting=defaultLightingComponents();

	vec3 V=normalize(sc_Camera.position -varPos);

	int numLights=0;
	vec4 bakedShadows=vec4(surfaceProperties.bakedShadows,1.0);

#ifdef sc_DirectionalLightsCount

	for(int i=0;i < sc_DirectionalLightsCount;++i){
		sc_DirectionalLight_t light=sc_DirectionalLights[i];
		LightProperties lightProperties;
		lightProperties.direction=light.direction;
		lightProperties.color=light.color.rgb;
		lightProperties.attenuation=light.color.a;
		lightProperties.attenuation*=bakedShadows[numLights < 3 ? numLights : 3];
		numLights++;
		lighting=accumulateLight(lighting,lightProperties,surfaceProperties,V);
	}
#endif

#ifdef sc_PointLightsCount

	for(int i=0;i < sc_PointLightsCount;++i){
		sc_PointLight_t light=sc_PointLights[i];
		LightProperties lightProperties;
		lightProperties.direction=normalize(light.position -varPos);
		lightProperties.color=light.color.rgb;
		lightProperties.attenuation=light.color.a;
		lightProperties.attenuation*=bakedShadows[numLights < 3 ? numLights : 3];
		numLights++;
		lighting=accumulateLight(lighting,lightProperties,surfaceProperties,V);
	}
#endif

#ifdef sc_ProjectiveShadowsReceiver
	vec3 shadowColor=evaluateShadow();
	lighting.directDiffuse*=shadowColor;
	lighting.directSpecular*=shadowColor;
#endif

#ifndef ENABLE_SPECULAR_LIGHTING
	lighting.directSpecular=vec3(0.0);
#endif

#ifndef ENABLE_DIFFUSE_LIGHTING
	lighting.directDiffuse=vec3(0.0);
#endif

#ifdef ENABLE_DIFFUSE_LIGHTING
	lighting.indirectDiffuse=calculateIndirectDiffuse(surfaceProperties);
#else
	lighting.indirectDiffuse=vec3(0.0);
#endif

#ifdef sc_EnvLightMode
#if sc_EnvLightMode==sc_AmbientLightMode_EnvironmentMap
	#define ENVMAP_IS_ENABLED
#endif
#endif
#if defined(ENABLE_SPECULAR_LIGHTING) && !defined(ENABLE_SIMPLE_REFLECTION) && (defined(ENVMAP_IS_ENABLED) || defined(ENABLE_ENVMAP_FROM_CAMERA))
	lighting.indirectSpecular=calculateIndirectSpecular(surfaceProperties,V,debug)+vec3(0.001);
#endif

#ifdef ENABLE_TRANSLUCENCY_BROAD
#endif

#ifdef DEBUG

	lighting.directDiffuse*=debug.directDiffuse;
	lighting.directSpecular*=debug.directSpecular;
	lighting.indirectDiffuse*=debug.indirectDiffuse;
	lighting.indirectSpecular*=debug.indirectSpecular;
#endif

	return lighting;
}

#endif
#endif

#endif

#ifndef UBER_SURFACE_PROPERTIES_GLSL
#define UBER_SURFACE_PROPERTIES_GLSL

#ifndef GLES20STD_TEXTURE
#define GLES20STD_TEXTURE

#ifdef GL_ES
#if __VERSION__ >=300
#define SC_SUPPORT_2D_ARRAY_TEXTURE 1
#define SC_SUPPORT_3D_TEXTURE 1
#define texture2DArray texture
#define texture3D texture
#define textureCube texture
#else
#define SC_SUPPORT_2D_ARRAY_TEXTURE 0
#define SC_SUPPORT_3D_TEXTURE 0
#endif
#else
#define SC_SUPPORT_2D_ARRAY_TEXTURE 1
#define SC_SUPPORT_3D_TEXTURE 1
#endif

#define CLAMP_UV(uv,uvMin,uvMax,useClampToBorder,borderClampFactor){	float clampedUv=clamp(uv,uvMin,uvMax);	if (useClampToBorder){		borderClampFactor*=step(abs(uv -clampedUv),0.00001);	}	uv=clampedUv;}

#define SOFTWARE_WRAP(uv,softwareWrapMode,useClampToBorder,clampToBorderFactor){	if (softwareWrapMode==SOFTWARE_WRAP_MODE_CLAMP_TO_EDGE || softwareWrapMode==SOFTWARE_WRAP_MODE_CLAMP_TO_BORDER){		CLAMP_UV(uv,0.0,1.0,useClampToBorder,clampToBorderFactor);	} else if (softwareWrapMode==SOFTWARE_WRAP_MODE_REPEAT){		uv=fract(uv);	} else if (softwareWrapMode==SOFTWARE_WRAP_MODE_MIRRORED_REPEAT){		float uvFract=fract(uv);		float uvInt=uv -uvFract;		float uvOdd=step(0.25,fract(uvInt*0.5));		uv=mix(uvFract,1.0 -uvFract,clamp(uvOdd,0.0,1.0));	}}

#ifdef GL_ES
#define QUANTIZE_UV(A) A
#else
#define QUANTIZE_UV(A) A - (fract(A*4096.0)/4096.0);
#endif

#ifdef FRAGMENT_SHADER
#define TEXTURE2D(sampler,uv,mipBias) texture2D(sampler,uv,mipBias)
#define TEXTURE2DARRAY(sampler,uv,mipBias) texture2DArray(sampler,uv,mipBias)
#define TEXTURE3D(sampler,uv,mipBias) texture3D(sampler,uv,mipBias)
#define TEXTURECUBE(sampler,uv,mipBias) textureCube(sampler,uv,mipBias)
#else
#define TEXTURE2D(sampler,uv,mipBias) texture2D(sampler,uv)
#define TEXTURE2DARRAY(sampler,uv,mipBias) texture2DArray(sampler,uv)
#define TEXTURE3D(sampler,uv,mipBias) texture3D(sampler,uv)
#define TEXTURECUBE(sampler,uv,mipBias) textureCube(sampler,uv)
#endif

#define SAMPLE_TEXTURE(tex,sampler,uvIn,useUvTransform,uvTransform,softwareWrapModeU,softwareWrapModeV,useUvMinMax,uvMinMax,useClampToBorder,borderColor,mipBias){	vec2 uvTemp=uvIn;	float clampToBorderFactor=1.0;	SOFTWARE_WRAP(uvTemp.x,softwareWrapModeU,useClampToBorder && !useUvMinMax,clampToBorderFactor);	SOFTWARE_WRAP(uvTemp.y,softwareWrapModeV,useClampToBorder && !useUvMinMax,clampToBorderFactor);	if (useUvMinMax){		CLAMP_UV(uvTemp.x,uvMinMax.x,uvMinMax.z,useClampToBorder,clampToBorderFactor);		CLAMP_UV(uvTemp.y,uvMinMax.y,uvMinMax.w,useClampToBorder,clampToBorderFactor);	}	if (useUvTransform){		uvTemp=vec2(uvTransform*vec3(uvTemp,1.0));	}	uvTemp=QUANTIZE_UV(uvTemp);	tex=TEXTURE2D(sampler,uvTemp,mipBias);	if (useClampToBorder){		tex=mix(borderColor,tex,clampToBorderFactor);	}}

#if SC_SUPPORT_2D_ARRAY_TEXTURE
#define SAMPLE_TEXTURE_2D_ARRAY(tex,sampler,uvwIn,useUvTransform,uvTransform,mipBias){	vec2 uvTemp=uvwIn.xy;	if (useUvTransform){		uvTemp=vec2(uvTransform*vec3(uvTemp,1.0));	}	uvTemp=QUANTIZE_UV(uvTemp);	tex=TEXTURE2DARRAY(sampler,vec3(uvTemp,uvwIn.z),mipBias);}
#else
#define SAMPLE_TEXTURE_2D_ARRAY(tex,sampler,uvwIn,useUvTransform,uvTransform,mipBias){	tex=vec4(0.0,0.0,0.0,1.0);}
#endif

#if SC_SUPPORT_3D_TEXTURE
#define SAMPLE_TEXTURE_3D(tex,sampler,uvwIn,mipBias){	vec3 uvwTemp=uvwIn;	uvwTemp=QUANTIZE_UV(uvwTemp);	tex=TEXTURE3D(sampler,uvwTemp,mipBias);}
#else
#define SAMPLE_TEXTURE_3D(tex,sampler,uvwIn,mipBias){	tex=vec4(0.0,0.0,0.0,1.0);}
#endif

#define SAMPLE_TEXTURE_CUBE(tex,sampler,uvwIn,mipBias){	vec3 uvwTemp=uvwIn;	uvwTemp=QUANTIZE_UV(uvwTemp);	tex=TEXTURECUBE(sampler,uvwTemp,mipBias);}

#ifdef CUSTOM_PREPROCESSOR

#endif

#endif

#ifdef FRAGMENT_SHADER

#if defined(ENABLE_UV3)
#define NUM_UVS 4
#elif defined(ENABLE_UV2)
#define NUM_UVS 3
#else
#define NUM_UVS 2
#endif

#ifdef DEVICE_IS_FAST
#define DEFAULT_MIP_BIAS 0.0
#else
#define DEFAULT_MIP_BIAS 1.0
#endif

uniform sampler2D baseTex;
uniform mat3 baseTexTransform;
uniform vec4 baseTexUvMinMax;
uniform vec4 baseTexBorderColor;
uniform vec4 baseTexSize;

#ifndef SC_USE_UV_TRANSFORM_baseTex
#define SC_USE_UV_TRANSFORM_baseTex false
#define SC_SOFTWARE_WRAP_MODE_U_baseTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_baseTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_baseTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_baseTex
#define SC_USE_CLAMP_TO_BORDER_baseTex false
#endif

#ifndef baseTexUV
#define baseTexUV 0
#endif
uniform sampler2D opacityTex;
uniform mat3 opacityTexTransform;
uniform vec4 opacityTexUvMinMax;
uniform vec4 opacityTexBorderColor;
uniform vec4 opacityTexSize;

#ifndef SC_USE_UV_TRANSFORM_opacityTex
#define SC_USE_UV_TRANSFORM_opacityTex false
#define SC_SOFTWARE_WRAP_MODE_U_opacityTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_opacityTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_opacityTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_opacityTex
#define SC_USE_CLAMP_TO_BORDER_opacityTex false
#endif

#ifndef opacityTexUV
#define opacityTexUV 0
#endif
uniform sampler2D detailTex;
uniform mat3 detailTexTransform;
uniform vec4 detailTexUvMinMax;
uniform vec4 detailTexBorderColor;
uniform vec4 detailTexSize;

#ifndef SC_USE_UV_TRANSFORM_detailTex
#define SC_USE_UV_TRANSFORM_detailTex false
#define SC_SOFTWARE_WRAP_MODE_U_detailTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_detailTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_detailTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_detailTex
#define SC_USE_CLAMP_TO_BORDER_detailTex false
#endif

#ifndef detailTexUV
#define detailTexUV 0
#endif
uniform sampler2D detailMaskTex;
uniform mat3 detailMaskTexTransform;
uniform vec4 detailMaskTexUvMinMax;
uniform vec4 detailMaskTexBorderColor;
uniform vec4 detailMaskTexSize;

#ifndef SC_USE_UV_TRANSFORM_detailMaskTex
#define SC_USE_UV_TRANSFORM_detailMaskTex false
#define SC_SOFTWARE_WRAP_MODE_U_detailMaskTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_detailMaskTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_detailMaskTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_detailMaskTex
#define SC_USE_CLAMP_TO_BORDER_detailMaskTex false
#endif

#ifndef detailMaskTexUV
#define detailMaskTexUV 0
#endif
uniform sampler2D normalTex;
uniform mat3 normalTexTransform;
uniform vec4 normalTexUvMinMax;
uniform vec4 normalTexBorderColor;
uniform vec4 normalTexSize;

#ifndef SC_USE_UV_TRANSFORM_normalTex
#define SC_USE_UV_TRANSFORM_normalTex false
#define SC_SOFTWARE_WRAP_MODE_U_normalTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_normalTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_normalTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_normalTex
#define SC_USE_CLAMP_TO_BORDER_normalTex false
#endif

#ifndef normalTexUV
#define normalTexUV 0
#endif
uniform sampler2D normalMsbTex;
uniform mat3 normalMsbTexTransform;
uniform vec4 normalMsbTexUvMinMax;
uniform vec4 normalMsbTexBorderColor;
uniform vec4 normalMsbTexSize;

#ifndef SC_USE_UV_TRANSFORM_normalMsbTex
#define SC_USE_UV_TRANSFORM_normalMsbTex false
#define SC_SOFTWARE_WRAP_MODE_U_normalMsbTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_normalMsbTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_normalMsbTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_normalMsbTex
#define SC_USE_CLAMP_TO_BORDER_normalMsbTex false
#endif

#ifndef normalMsbTexUV
#define normalMsbTexUV 0
#endif
uniform sampler2D normalLsbTex;
uniform mat3 normalLsbTexTransform;
uniform vec4 normalLsbTexUvMinMax;
uniform vec4 normalLsbTexBorderColor;
uniform vec4 normalLsbTexSize;

#ifndef SC_USE_UV_TRANSFORM_normalLsbTex
#define SC_USE_UV_TRANSFORM_normalLsbTex false
#define SC_SOFTWARE_WRAP_MODE_U_normalLsbTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_normalLsbTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_normalLsbTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_normalLsbTex
#define SC_USE_CLAMP_TO_BORDER_normalLsbTex false
#endif

#ifndef normalLsbTexUV
#define normalLsbTexUV 0
#endif
uniform sampler2D detailNormalTex;
uniform mat3 detailNormalTexTransform;
uniform vec4 detailNormalTexUvMinMax;
uniform vec4 detailNormalTexBorderColor;
uniform vec4 detailNormalTexSize;

#ifndef SC_USE_UV_TRANSFORM_detailNormalTex
#define SC_USE_UV_TRANSFORM_detailNormalTex false
#define SC_SOFTWARE_WRAP_MODE_U_detailNormalTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_detailNormalTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_detailNormalTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_detailNormalTex
#define SC_USE_CLAMP_TO_BORDER_detailNormalTex false
#endif

#ifndef detailNormalTexUV
#define detailNormalTexUV 0
#endif
uniform sampler2D materialParamsTex;
uniform mat3 materialParamsTexTransform;
uniform vec4 materialParamsTexUvMinMax;
uniform vec4 materialParamsTexBorderColor;
uniform vec4 materialParamsTexSize;

#ifndef SC_USE_UV_TRANSFORM_materialParamsTex
#define SC_USE_UV_TRANSFORM_materialParamsTex false
#define SC_SOFTWARE_WRAP_MODE_U_materialParamsTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_materialParamsTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_materialParamsTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_materialParamsTex
#define SC_USE_CLAMP_TO_BORDER_materialParamsTex false
#endif

#ifndef materialParamsTexUV
#define materialParamsTexUV 0
#endif
uniform sampler2D emissiveTex;
uniform mat3 emissiveTexTransform;
uniform vec4 emissiveTexUvMinMax;
uniform vec4 emissiveTexBorderColor;
uniform vec4 emissiveTexSize;

#ifndef SC_USE_UV_TRANSFORM_emissiveTex
#define SC_USE_UV_TRANSFORM_emissiveTex false
#define SC_SOFTWARE_WRAP_MODE_U_emissiveTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_emissiveTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_emissiveTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_emissiveTex
#define SC_USE_CLAMP_TO_BORDER_emissiveTex false
#endif

#ifndef emissiveTexUV
#define emissiveTexUV 0
#endif
uniform sampler2D rimColorTex;
uniform mat3 rimColorTexTransform;
uniform vec4 rimColorTexUvMinMax;
uniform vec4 rimColorTexBorderColor;
uniform vec4 rimColorTexSize;

#ifndef SC_USE_UV_TRANSFORM_rimColorTex
#define SC_USE_UV_TRANSFORM_rimColorTex false
#define SC_SOFTWARE_WRAP_MODE_U_rimColorTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_rimColorTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_rimColorTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_rimColorTex
#define SC_USE_CLAMP_TO_BORDER_rimColorTex false
#endif

#ifndef rimColorTexUV
#define rimColorTexUV 0
#endif
uniform sampler2D reflectionTex;
uniform mat3 reflectionTexTransform;
uniform vec4 reflectionTexUvMinMax;
uniform vec4 reflectionTexBorderColor;
uniform vec4 reflectionTexSize;

#ifndef SC_USE_UV_TRANSFORM_reflectionTex
#define SC_USE_UV_TRANSFORM_reflectionTex false
#define SC_SOFTWARE_WRAP_MODE_U_reflectionTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_reflectionTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_reflectionTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_reflectionTex
#define SC_USE_CLAMP_TO_BORDER_reflectionTex false
#endif

#ifndef reflectionTexUV
#define reflectionTexUV 0
#endif
uniform sampler2D reflectionModulationTex;
uniform mat3 reflectionModulationTexTransform;
uniform vec4 reflectionModulationTexUvMinMax;
uniform vec4 reflectionModulationTexBorderColor;
uniform vec4 reflectionModulationTexSize;

#ifndef SC_USE_UV_TRANSFORM_reflectionModulationTex
#define SC_USE_UV_TRANSFORM_reflectionModulationTex false
#define SC_SOFTWARE_WRAP_MODE_U_reflectionModulationTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_reflectionModulationTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_reflectionModulationTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_reflectionModulationTex
#define SC_USE_CLAMP_TO_BORDER_reflectionModulationTex false
#endif

#ifndef reflectionModulationTexUV
#define reflectionModulationTexUV 0
#endif
uniform sampler2D bakedShadowsTex;
uniform mat3 bakedShadowsTexTransform;
uniform vec4 bakedShadowsTexUvMinMax;
uniform vec4 bakedShadowsTexBorderColor;
uniform vec4 bakedShadowsTexSize;

#ifndef SC_USE_UV_TRANSFORM_bakedShadowsTex
#define SC_USE_UV_TRANSFORM_bakedShadowsTex false
#define SC_SOFTWARE_WRAP_MODE_U_bakedShadowsTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_SOFTWARE_WRAP_MODE_V_bakedShadowsTex SOFTWARE_WRAP_MODE_DISABLED
#define SC_USE_UV_MIN_MAX_bakedShadowsTex false
#endif
#ifndef SC_USE_CLAMP_TO_BORDER_bakedShadowsTex
#define SC_USE_CLAMP_TO_BORDER_bakedShadowsTex false
#endif

#ifndef bakedShadowsTexUV
#define bakedShadowsTexUV 0
#endif

uniform vec2 uv2Scale;
uniform vec2 uv2Offset;
uniform mat4 uv2Matrix;
uniform vec2 uv3Scale;
uniform vec2 uv3Offset;
uniform mat4 uv3Matrix;

uniform vec4 baseColor;
uniform float alphaTestThreshold;
uniform vec3 recolorRed;
uniform vec3 recolorGreen;
uniform vec3 recolorBlue;
uniform vec3 emissiveColor;
uniform float emissiveIntensity;
uniform float reflectionIntensity;
uniform vec3 rimColor;
uniform float rimIntensity;
uniform float rimExponent;
uniform float roughness;
uniform float metallic;
uniform float specularAoIntensity;
uniform float specularAoDarkening;

#ifdef ENABLE_STIPPLE_PATTERN_TEST
bool stipplePatternTest(highp float alpha){
	vec2 localCoord=floor(mod(gl_FragCoord.xy,vec2(4.0)));
	float threshold=(mod(dot(localCoord,vec2(4.0,1.0))*9.0,16.0)+1.0)/17.0;

	return alpha >=threshold;
}
#endif

vec3 overlayBlend(vec3 a,vec3 b){
	vec3 isLess=vec3(lessThan(a,vec3(0.5)));
	return isLess*2.0*a*b+(1.0 -isLess)*(1.0 -2.0*(1.0-a)*(1.0-b));
}

vec3 detailNormalBlend(vec3 n1,vec3 n2){

	vec3 t=n1+vec3(0.0,0.0,1.0);
	vec3 u=n2*vec3(-1.0,-1.0,1.0);
	return t*dot(t,u) -u*t.z;
}

vec3 fragNormal(vec2 uvs[NUM_UVS],float detailMask){
#ifdef ENABLE_NORMALMAP

#ifdef ENABLE_HIGH_PRECISION_NORMALMAP
			vec4 normalMsbTexSample;
	SAMPLE_TEXTURE(normalMsbTexSample,normalMsbTex,uvs[normalMsbTexUV],SC_USE_UV_TRANSFORM_normalMsbTex,normalMsbTexTransform,SC_SOFTWARE_WRAP_MODE_U_normalMsbTex,SC_SOFTWARE_WRAP_MODE_V_normalMsbTex,SC_USE_UV_MIN_MAX_normalMsbTex,normalMsbTexUvMinMax,SC_USE_CLAMP_TO_BORDER_normalMsbTex,normalMsbTexBorderColor,DEFAULT_MIP_BIAS);;;
			vec4 normalLsbTexSample;
	SAMPLE_TEXTURE(normalLsbTexSample,normalLsbTex,uvs[normalLsbTexUV],SC_USE_UV_TRANSFORM_normalLsbTex,normalLsbTexTransform,SC_SOFTWARE_WRAP_MODE_U_normalLsbTex,SC_SOFTWARE_WRAP_MODE_V_normalLsbTex,SC_USE_UV_MIN_MAX_normalLsbTex,normalLsbTexUvMinMax,SC_USE_CLAMP_TO_BORDER_normalLsbTex,normalLsbTexBorderColor,DEFAULT_MIP_BIAS);;;
	vec4 msb=normalMsbTexSample;
	vec4 lsb=normalLsbTexSample;
	vec3 n;
	n.x=msb.x*(255.0/256.0*2.0)+lsb.x*(255.0/65536.0*2.0) -1.0;
	n.y=msb.y*(255.0/256.0*2.0)+lsb.y*(255.0/65536.0*2.0) -1.0;
	n.z=sqrt(1.0 -n.x*n.x -n.y*n.y);
#else
			vec4 normalTexSample;
	SAMPLE_TEXTURE(normalTexSample,normalTex,uvs[normalTexUV],SC_USE_UV_TRANSFORM_normalTex,normalTexTransform,SC_SOFTWARE_WRAP_MODE_U_normalTex,SC_SOFTWARE_WRAP_MODE_V_normalTex,SC_USE_UV_MIN_MAX_normalTex,normalTexUvMinMax,SC_USE_CLAMP_TO_BORDER_normalTex,normalTexBorderColor,DEFAULT_MIP_BIAS);;;
	vec3 n=normalTexSample.xyz*(255.0/128.0) -1.0;
#endif

#ifdef ENABLE_DETAIL_NORMAL
			vec4 detailNormalTexSample;
	SAMPLE_TEXTURE(detailNormalTexSample,detailNormalTex,uvs[detailNormalTexUV],SC_USE_UV_TRANSFORM_detailNormalTex,detailNormalTexTransform,SC_SOFTWARE_WRAP_MODE_U_detailNormalTex,SC_SOFTWARE_WRAP_MODE_V_detailNormalTex,SC_USE_UV_MIN_MAX_detailNormalTex,detailNormalTexUvMinMax,SC_USE_CLAMP_TO_BORDER_detailNormalTex,detailNormalTexBorderColor,DEFAULT_MIP_BIAS);;;
	vec3 n2=detailNormalTexSample.xyz*(255.0/128.0) -1.0;
	n2=mix(vec3(0.0,0.0,1.0),n2,detailMask);
	n=detailNormalBlend(n,n2);
#endif

#ifdef DEBUG
	n.xy*=vec2(DebugNormalIntensity);
#endif

	vec3 N=varNormal;
	vec3 T=varTangent;
	vec3 B=cross(N,T)*varBitangentSign;
	mat3 TBN=mat3(T,B,N);
	return normalize(TBN*n);

#else

	return normalize(varNormal);

#endif
}

void calculateUVs(out vec2 uvs[NUM_UVS]){
	uvs[0]=varTex0;
	uvs[1]=varTex1;
	#ifdef ENABLE_UV2
{
#if UV2_SOURCE==SCREEN_UV
	uvs[2]=varScreenTexturePos;
#elif UV2_SOURCE==PROJECTED_UV
	vec4 projPos=uv2Matrix*vec4(varPos,1.0);
	uvs[2]=(projPos.xy/projPos.w)*0.5+0.5;
#else
	uvs[2]=uvs[UV2_SOURCE];
#endif

#ifdef ENABLE_UV2_ANIMATION
	vec2 uvOffsetLocal=uv2Offset*sc_TimeElapsed;
#else
	vec2 uvOffsetLocal=uv2Offset;
#endif

	uvs[2]=uvs[2]*uv2Scale+uvOffsetLocal;
}
#endif
;
	#ifdef ENABLE_UV3
{
#if UV3_SOURCE==SCREEN_UV
	uvs[3]=varScreenTexturePos;
#elif UV3_SOURCE==PROJECTED_UV
	vec4 projPos=uv3Matrix*vec4(varPos,1.0);
	uvs[3]=(projPos.xy/projPos.w)*0.5+0.5;
#else
	uvs[3]=uvs[UV3_SOURCE];
#endif

#ifdef ENABLE_UV3_ANIMATION
	vec2 uvOffsetLocal=uv3Offset*sc_TimeElapsed;
#else
	vec2 uvOffsetLocal=uv3Offset;
#endif

	uvs[3]=uvs[3]*uv3Scale+uvOffsetLocal;
}
#endif
;
}

SurfaceProperties setupSurfaceProperties(DebugOptions debug){
	vec2 uvs[NUM_UVS];
	calculateUVs(uvs);

	vec3 V=normalize(sc_Camera.position -varPos);

	SurfaceProperties surfaceProperties=defaultSurfaceProperties();

	vec4 albedo=baseColor;
#ifdef ENABLE_BASE_TEX
			vec4 baseTexSample;
	SAMPLE_TEXTURE(baseTexSample,baseTex,uvs[baseTexUV],SC_USE_UV_TRANSFORM_baseTex,baseTexTransform,SC_SOFTWARE_WRAP_MODE_U_baseTex,SC_SOFTWARE_WRAP_MODE_V_baseTex,SC_USE_UV_MIN_MAX_baseTex,baseTexUvMinMax,SC_USE_CLAMP_TO_BORDER_baseTex,baseTexBorderColor,DEFAULT_MIP_BIAS);;;
	albedo*=baseTexSample;
#endif
#ifdef ENABLE_RECOLOR
	albedo.rgb=albedo.r*recolorRed+albedo.g*recolorGreen+albedo.b*recolorBlue;
#endif
#ifdef ENABLE_DETAIL_MASK
			vec4 detailMaskTexSample;
	SAMPLE_TEXTURE(detailMaskTexSample,detailMaskTex,uvs[detailMaskTexUV],SC_USE_UV_TRANSFORM_detailMaskTex,detailMaskTexTransform,SC_SOFTWARE_WRAP_MODE_U_detailMaskTex,SC_SOFTWARE_WRAP_MODE_V_detailMaskTex,SC_USE_UV_MIN_MAX_detailMaskTex,detailMaskTexUvMinMax,SC_USE_CLAMP_TO_BORDER_detailMaskTex,detailMaskTexBorderColor,DEFAULT_MIP_BIAS);;;
	float detailMask=detailMaskTexSample.r;
#else
	float detailMask=1.0;
#endif
#ifdef ENABLE_DETAILMAP
			vec4 detailTexSample;
	SAMPLE_TEXTURE(detailTexSample,detailTex,uvs[detailTexUV],SC_USE_UV_TRANSFORM_detailTex,detailTexTransform,SC_SOFTWARE_WRAP_MODE_U_detailTex,SC_SOFTWARE_WRAP_MODE_V_detailTex,SC_USE_UV_MIN_MAX_detailTex,detailTexUvMinMax,SC_USE_CLAMP_TO_BORDER_detailTex,detailTexBorderColor,DEFAULT_MIP_BIAS);;;
	vec3 detail=detailTexSample.rgb;
	detail=mix(vec3(0.5),detail,detailMask);
	albedo.rgb=overlayBlend(detail,albedo.rgb);
#endif
#ifdef ENABLE_VERTEX_COLOR_BASE
	albedo*=varColor;
#endif
	surfaceProperties.albedo=srgbToLinear(albedo.rgb);

	surfaceProperties.opacity=albedo.a;
#if defined(ENABLE_OPACITY_TEX) && !defined(sc_BlendMode_Disabled)
			vec4 opacityTexSample;
	SAMPLE_TEXTURE(opacityTexSample,opacityTex,uvs[opacityTexUV],SC_USE_UV_TRANSFORM_opacityTex,opacityTexTransform,SC_SOFTWARE_WRAP_MODE_U_opacityTex,SC_SOFTWARE_WRAP_MODE_V_opacityTex,SC_USE_UV_MIN_MAX_opacityTex,opacityTexUvMinMax,SC_USE_CLAMP_TO_BORDER_opacityTex,opacityTexBorderColor,DEFAULT_MIP_BIAS);;;
	surfaceProperties.opacity*=opacityTexSample.r;
#endif
#ifdef sc_BlendMode_Disabled
	surfaceProperties.opacity=1.0;
#endif

#ifdef sc_BlendMode_AlphaTest
	if (surfaceProperties.opacity < alphaTestThreshold){
		discard;
	}
#endif
#ifdef ENABLE_STIPPLE_PATTERN_TEST
	if (stipplePatternTest(surfaceProperties.opacity)==false){
		discard;
	}
#endif

	surfaceProperties.normal=fragNormal(uvs,detailMask);

#ifdef ENABLE_EMISSIVE
			vec4 emissiveTexSample;
	SAMPLE_TEXTURE(emissiveTexSample,emissiveTex,uvs[emissiveTexUV],SC_USE_UV_TRANSFORM_emissiveTex,emissiveTexTransform,SC_SOFTWARE_WRAP_MODE_U_emissiveTex,SC_SOFTWARE_WRAP_MODE_V_emissiveTex,SC_USE_UV_MIN_MAX_emissiveTex,emissiveTexUvMinMax,SC_USE_CLAMP_TO_BORDER_emissiveTex,emissiveTexBorderColor,DEFAULT_MIP_BIAS);;;
	surfaceProperties.emissive+=emissiveTexSample.rgb;
#endif
#ifdef ENABLE_VERTEX_COLOR_EMISSIVE
	surfaceProperties.emissive+=varColor.rgb;
#endif
#if defined(ENABLE_EMISSIVE) || defined(ENABLE_VERTEX_COLOR_EMISSIVE)
	surfaceProperties.emissive*=emissiveColor*emissiveIntensity;
	surfaceProperties.emissive=srgbToLinear(surfaceProperties.emissive);
#endif

#ifdef ENABLE_RIM_HIGHLIGHT
	vec3 rimCol=rimColor*rimIntensity;
#ifdef ENABLE_RIM_COLOR_TEX
			vec4 rimColorTexSample;
	SAMPLE_TEXTURE(rimColorTexSample,rimColorTex,uvs[rimColorTexUV],SC_USE_UV_TRANSFORM_rimColorTex,rimColorTexTransform,SC_SOFTWARE_WRAP_MODE_U_rimColorTex,SC_SOFTWARE_WRAP_MODE_V_rimColorTex,SC_USE_UV_MIN_MAX_rimColorTex,rimColorTexUvMinMax,SC_USE_CLAMP_TO_BORDER_rimColorTex,rimColorTexBorderColor,DEFAULT_MIP_BIAS);;;
	rimCol*=rimColorTexSample.rgb;
#endif
	float rimFactor=abs(dot(surfaceProperties.normal,V));
#ifndef ENABLE_RIM_INVERT
	rimFactor=1.0 -rimFactor;
#endif
	surfaceProperties.emissive+=pow(rimFactor,rimExponent)*srgbToLinear(rimCol);
#endif

#ifdef ENABLE_SIMPLE_REFLECTION
	vec3 R=reflect(V,surfaceProperties.normal);
	R.z=-R.z;
	vec2 uv=vec2(1.0) -calcSphericalTexCoordsFromDir(R);
		vec4 reflectionTexSample;
	SAMPLE_TEXTURE(reflectionTexSample,reflectionTex,uv,SC_USE_UV_TRANSFORM_reflectionTex,reflectionTexTransform,SC_SOFTWARE_WRAP_MODE_U_reflectionTex,SC_SOFTWARE_WRAP_MODE_V_reflectionTex,SC_USE_UV_MIN_MAX_reflectionTex,reflectionTexUvMinMax,SC_USE_CLAMP_TO_BORDER_reflectionTex,reflectionTexBorderColor,DEFAULT_MIP_BIAS);;
	vec3 reflectionColor=reflectionTexSample.rgb;
#ifdef ENABLE_REFLECTION_MODULATION_TEX
			vec4 reflectionModulationTexSample;
	SAMPLE_TEXTURE(reflectionModulationTexSample,reflectionModulationTex,uvs[reflectionModulationTexUV],SC_USE_UV_TRANSFORM_reflectionModulationTex,reflectionModulationTexTransform,SC_SOFTWARE_WRAP_MODE_U_reflectionModulationTex,SC_SOFTWARE_WRAP_MODE_V_reflectionModulationTex,SC_USE_UV_MIN_MAX_reflectionModulationTex,reflectionModulationTexUvMinMax,SC_USE_CLAMP_TO_BORDER_reflectionModulationTex,reflectionModulationTexBorderColor,DEFAULT_MIP_BIAS);;;
	reflectionColor*=reflectionModulationTexSample.rgb;
#endif
	surfaceProperties.emissive+=srgbToLinear(reflectionColor)*reflectionIntensity;
#endif

#ifdef ENABLE_LIGHTING

#ifdef ENABLE_SPECULAR_LIGHTING
			vec4 materialParamsTexSample;
	SAMPLE_TEXTURE(materialParamsTexSample,materialParamsTex,uvs[materialParamsTexUV],SC_USE_UV_TRANSFORM_materialParamsTex,materialParamsTexTransform,SC_SOFTWARE_WRAP_MODE_U_materialParamsTex,SC_SOFTWARE_WRAP_MODE_V_materialParamsTex,SC_USE_UV_MIN_MAX_materialParamsTex,materialParamsTexUvMinMax,SC_USE_CLAMP_TO_BORDER_materialParamsTex,materialParamsTexBorderColor,DEFAULT_MIP_BIAS);;;
	surfaceProperties.roughness=materialParamsTexSample.g*roughness;
	surfaceProperties.metallic=materialParamsTexSample.r*metallic;
	surfaceProperties.ao=vec3(materialParamsTexSample.b);
#endif

#ifdef ENABLE_VERTEX_COLOR_AO
	surfaceProperties.ao*=varColor.rgb;
#endif
#ifdef ENABLE_SPECULAR_AO
	vec3 dummyAlbedo;
	vec3 dummySpecColor;
	deriveAlbedoAndSpecColorFromSurfaceProperties(surfaceProperties,dummyAlbedo,dummySpecColor,debug);
	vec3 specularAoColor=mix(dummySpecColor*dummySpecColor*(1.0 -specularAoDarkening),vec3(1.0),surfaceProperties.ao);
	surfaceProperties.specularAo=mix(vec3(1.0),specularAoColor,specularAoIntensity);
#endif

#ifdef ENABLE_BAKED_SHADOWS
			vec4 bakedShadowsTexSample;
	SAMPLE_TEXTURE(bakedShadowsTexSample,bakedShadowsTex,uvs[bakedShadowsTexUV],SC_USE_UV_TRANSFORM_bakedShadowsTex,bakedShadowsTexTransform,SC_SOFTWARE_WRAP_MODE_U_bakedShadowsTex,SC_SOFTWARE_WRAP_MODE_V_bakedShadowsTex,SC_USE_UV_MIN_MAX_bakedShadowsTex,bakedShadowsTexUvMinMax,SC_USE_CLAMP_TO_BORDER_bakedShadowsTex,bakedShadowsTexBorderColor,DEFAULT_MIP_BIAS);;;
	surfaceProperties.bakedShadows=bakedShadowsTexSample.rgb;
#endif

#endif

	return surfaceProperties;
}

#endif
#endif

#ifndef UBER_DEBUG_GLSL
#define UBER_DEBUG_GLSL

#ifdef FRAGMENT_SHADER

#ifdef DEBUG
uniform int DebugAlbedo;
uniform int DebugSpecColor;
uniform int DebugRoughness;
uniform int DebugNormal;
uniform int DebugAo;
uniform float DebugDirectDiffuse;
uniform float DebugDirectSpecular;
uniform float DebugIndirectDiffuse;
uniform float DebugIndirectSpecular;
uniform float DebugRoughnessOffset;
uniform float DebugRoughnessScale;
uniform float DebugNormalIntensity;
uniform int DebugEnvBRDFApprox;
uniform int DebugEnvBentNormal;
uniform float DebugEnvMip;
uniform int DebugFringelessMetallic;
uniform int DebugAcesToneMapping;
uniform int DebugLinearToneMapping;
#endif

DebugOptions setupDebugOptions(){
	DebugOptions debug=defaultDebugOptions();

#ifdef DEBUG
	debug.envMip=DebugEnvMip;
	debug.envBRDFApprox=bool(DebugEnvBRDFApprox);
	debug.envBentNormal=bool(DebugEnvBentNormal);
	debug.fringelessMetallic=bool(DebugFringelessMetallic);
	debug.acesToneMapping=bool(DebugAcesToneMapping);
	debug.linearToneMapping=bool(DebugLinearToneMapping);
	debug.albedo=bool(DebugAlbedo);
	debug.specColor=bool(DebugSpecColor);
	debug.roughness=bool(DebugRoughness);
	debug.normal=bool(DebugNormal);
	debug.ao=bool(DebugAo);
	debug.directDiffuse=DebugDirectDiffuse;
	debug.directSpecular=DebugDirectSpecular;
	debug.indirectDiffuse=DebugIndirectDiffuse;
	debug.indirectSpecular=DebugIndirectSpecular;
#endif

	return debug;
}

#endif

#endif

#ifndef BLEND_MODES_GLSL
#define BLEND_MODES_GLSL

#include <std_fs.glsl>

#ifndef BLEND_MODES_EYECOLOR_GLSL
#define BLEND_MODES_EYECOLOR_GLSL

#ifndef RGBHSL_GLSL
#define RGBHSL_GLSL

vec3 RGBtoHCV(vec3 rgb)
{
	vec4 p=(rgb.g < rgb.b) ? vec4(rgb.bg,-1.0,2.0/3.0) : vec4(rgb.gb,0.0,-1.0/3.0);
	vec4 q=(rgb.r < p.x) ? vec4(p.xyw,rgb.r) : vec4(rgb.r,p.yzx);

	float c=q.x -min(q.w,q.y);
	float h=abs((q.w -q.y)/(6.0*c+1e-7)+q.z);
	float v=q.x;

	return vec3(h,c,v);
}

vec3 RGBToHSL(vec3 rgb)
{
	vec3 hcv=RGBtoHCV(rgb);

	float lum=hcv.z -hcv.y*0.5;
	float sat=hcv.y/(1.0 -abs(2.0*lum -1.0)+1e-7);

	return vec3(hcv.x,sat,lum);
}

vec3 HUEtoRGB(float hue)
{
	float r=abs(6.0*hue -3.0) -1.0;
	float g=2.0 -abs(6.0*hue -2.0);
	float b=2.0 -abs(6.0*hue -4.0);
	return clamp(vec3(r,g,b),0.0,1.0);
}

vec3 HSLToRGB(vec3 hsl)
{
	vec3 rgb=HUEtoRGB(hsl.x);
	float c=(1.0 -abs(2.0*hsl.z -1.0))*hsl.y;
	rgb=(rgb -0.5)*c+hsl.z;
	return rgb;
}

#endif

#ifdef BLEND_MODE_REALISTIC
#define COLOR_MODE 0
#endif

#ifdef BLEND_MODE_DIVISION
#define COLOR_MODE 1
#endif

#ifdef BLEND_MODE_BRIGHT
#define COLOR_MODE 2
#endif

#ifdef BLEND_MODE_FORGRAY
#define COLOR_MODE 3
#endif

#ifdef BLEND_MODE_NOTBRIGHT
#define COLOR_MODE 4
#endif

#ifdef BLEND_MODE_INTENSE
#define COLOR_MODE 5
#endif

#ifdef COLOR_MODE

uniform float	correctedIntensity;
uniform sampler2D intensityTexture;

#if COLOR_MODE==0 || COLOR_MODE==3 || COLOR_MODE==4

float transformSingleColor(float original,float intMap,float target){
	return original/pow((1.0 -target),intMap);
}

#endif
#if COLOR_MODE==1

float transformSingleColor(float original,float intMap,float target){
	return original/(1.0 -target);
}

#endif
#if COLOR_MODE==2

float transformSingleColor(float original,float intMap,float target){
	return original/pow((1.0 -target),2.0 -2.0*original);
}

#endif

#if COLOR_MODE !=5

vec3 transformColor(float yValue,vec3 original,vec3 target,float weight,float intMap){
	vec3 tmpColor;
	tmpColor.r=transformSingleColor(yValue,intMap,target.r);
	tmpColor.g=transformSingleColor(yValue,intMap,target.g);
	tmpColor.b=transformSingleColor(yValue,intMap,target.b);
	tmpColor=clamp(tmpColor,0.0,1.0);
	vec3 resColor=mix(original,tmpColor,weight);
	return resColor;
}

#endif

#if COLOR_MODE==5

vec3 transformColor(float yValue,vec3 original,vec3 target,float weight,float intMap){
	vec3 hslOrig=RGBToHSL(original);
	vec3 res;
	res.r=target.r;
	res.g=target.g;
	res.b=hslOrig.b;
	res=HSLToRGB(res);
	vec3 resColor=mix(original,res,weight);
	return resColor;
}

#endif

float unpack1(float inp,float mul){
	return inp*mul;
}

float unpack2(vec2 inp,float mul){
	return (inp[0]*256.0+inp[1])/257.0*mul;
}

float unpack3(vec3 inp,float mul){

	return (inp[0]*256.0+inp[1]+inp[2]/256.0)/(256.0+1.0+1.0/256.0)*mul;
}

float getYValue(vec3 rgb){
	return 0.299*rgb.r+0.587*rgb.g+0.114*rgb.b;
}

vec3 eyeColorBlend(vec3 texColor,vec3 resColor)
{
	float newYValue=getYValue(texColor);

	float weight=1.0;
	float fragmentCorrectedIntensity=pow(newYValue,1.0/correctedIntensity);
	vec3 intenseMapCompressed=texture2D(intensityTexture,vec2(fragmentCorrectedIntensity,0.5)).rgb;
	float intenseMapValue=unpack3(intenseMapCompressed,16.0);

#if COLOR_MODE==3
	intenseMapValue=max(intenseMapValue,1.0);
#endif
#if COLOR_MODE==4
	intenseMapValue=min(intenseMapValue,1.0);
#endif

	vec3 newColor=transformColor(newYValue,texColor,resColor,weight,intenseMapValue);
	return newColor;
}

#define definedBlend eyeColorBlend

#endif

#endif

#ifdef FRAGMENT_SHADER
#ifdef sc_BlendMode_Custom

vec3 ContrastSaturationBrightness(vec3 color,float brt,float sat,float con)
{

	const float AvgLumR=0.5;
	const float AvgLumG=0.5;
	const float AvgLumB=0.5;

	const vec3 LumCoeff=vec3(0.2125,0.7154,0.0721);

	vec3 AvgLumin=vec3(AvgLumR,AvgLumG,AvgLumB);
	vec3 brtColor=color*brt;
	vec3 intensity=vec3(dot(brtColor,LumCoeff));
	vec3 satColor=mix(intensity,brtColor,sat);
	vec3 conColor=mix(AvgLumin,satColor,con);
	return conColor;
}

float BlendAddf(float base,float blend){
	return min(base+blend,1.0);
}
float BlendSubtractf(float base,float blend){
	return max(base+blend -1.0,0.0);
}
float BlendLinearDodgef(float base,float blend){
	return min(base+blend,1.0);
}
float BlendLinearBurnf(float base,float blend){
	return max(base+blend -1.0,0.0);
}
float BlendLightenf(float base,float blend){
	return max(blend,base);
}
float BlendDarkenf(float base,float blend){
	return min(blend,base);
}
float BlendScreenf(float base,float blend){
	return (1.0 - ((1.0 - (base))*(1.0 - (blend))));
}
float BlendOverlayf(float base,float blend){
	return (base < 0.5 ? (2.0*(base)*(blend)) : (1.0 -2.0*(1.0 - (base))*(1.0 - (blend))));
}
float BlendSoftLightf(float base,float blend){
	return ((1.0 -2.0*(blend))*(base)*(base)+2.0*(base)*(blend));
}
float BlendColorDodgef(float base,float blend){
	return ((blend==1.0) ? blend : min((base)/(1.0 - (blend)),1.0));
}
float BlendColorBurnf(float base,float blend){
	return ((blend==0.0) ? blend : max((1.0 - ((1.0 - (base))/(blend))),0.0));
}
float BlendLinearLightf(float base,float blend){
	if(blend < 0.5){
		return BlendLinearBurnf(base,2.0*blend);
	}
	else {
		return BlendLinearDodgef(base,2.0*(blend -0.5));
	}
}
float BlendVividLightf(float base,float blend){
	if(blend < 0.5){
		return BlendColorBurnf(base,2.0*blend);
	}
	else {
		return BlendColorDodgef(base,2.0*(blend -0.5));
	}
}
float BlendPinLightf(float base,float blend){
	if(blend < 0.5){
		return BlendDarkenf(base,2.0*blend);
	}
	else {
		return BlendLightenf(base,2.0*(blend -0.5));
	}
}
float BlendHardMixf(float base,float blend){
	if(BlendVividLightf(base,blend) < 0.5){
		return 0.0;
	}
	else {
		return 1.0;
	}
}
float BlendReflectf(float base,float blend){
	return ((blend==1.0) ? blend : min((base)*(base)/(1.0 - (blend)),1.0));
}

#define BlendNormal(base,blend) 		(blend)
#define BlendLighten(base,blend)		(vec3(BlendLightenf(base.r,blend.r),BlendLightenf(base.g,blend.g),BlendLightenf(base.b,blend.b)))
#define BlendDarken(base,blend)		(vec3(BlendDarkenf(base.r,blend.r),BlendDarkenf(base.g,blend.g),BlendDarkenf(base.b,blend.b)))
#define BlendMultiply(base,blend) 		((base)*(blend))
#define BlendDivide(base,blend) 		((blend)/(base))
#define BlendAverage(base,blend) 		((base+blend)/2.0)
#define BlendAdd(base,blend) 			min(base+blend,vec3(1.0))
#define BlendSubtract(base,blend) 		max(base+blend -vec3(1.0),vec3(0.0))
#define BlendDifference(base,blend) 	abs(base - (blend))
#define BlendNegation(base,blend) 		(vec3(1.0) -abs(vec3(1.0) - (base) - (blend)))
#define BlendExclusion(base,blend) 	(base+blend -2.0*(base)*(blend))
#define BlendScreen(base,blend) 		vec3(BlendScreenf(base.r,blend.r),BlendScreenf(base.g,blend.g),BlendScreenf(base.b,blend.b))

#define BlendOverlay(base,blend) 		vec3(BlendOverlayf(base.r,blend.r),BlendOverlayf(base.g,blend.g),BlendOverlayf(base.b,blend.b))
#define BlendSoftLight(base,blend) 	vec3(BlendSoftLightf(base.r,blend.r),BlendSoftLightf(base.g,blend.g),BlendSoftLightf(base.b,blend.b))
#define BlendHardLight(base,blend) 	BlendOverlay(blend,base)
#define BlendColorDodge(base,blend) 	vec3(BlendColorDodgef(base.r,blend.r),BlendColorDodgef(base.g,blend.g),BlendColorDodgef(base.b,blend.b))
#define BlendColorBurn(base,blend) 	vec3(BlendColorBurnf(base.r,blend.r),BlendColorBurnf(base.g,blend.g),BlendColorBurnf(base.b,blend.b))
#define BlendLinearDodge(base,blend)	BlendAdd(base,blend)
#define BlendLinearBurn(base,blend)	BlendSubtract(base,blend)

#define BlendLinearLight(base,blend) 	vec3(BlendLinearLightf(base.r,blend.r),BlendLinearLightf(base.g,blend.g),BlendLinearLightf(base.b,blend.b))
#define BlendVividLight(base,blend) 	vec3(BlendVividLightf(base.r,blend.r),BlendVividLightf(base.g,blend.g),BlendVividLightf(base.b,blend.b))
#define BlendPinLight(base,blend) 		vec3(BlendPinLightf(base.r,blend.r),BlendPinLightf(base.g,blend.g),BlendPinLightf(base.b,blend.b))
#define BlendHardMix(base,blend) 		vec3(BlendHardMixf(base.r,blend.r),BlendHardMixf(base.g,blend.g),BlendHardMixf(base.b,blend.b))
#define BlendReflect(base,blend) 		vec3(BlendReflectf(base.r,blend.r),BlendReflectf(base.g,blend.g),BlendReflectf(base.b,blend.b))
#define BlendGlow(base,blend) 			BlendReflect(blend,base)
#define BlendPhoenix(base,blend) 		(min(base,blend) -max(base,blend)+vec3(1.0))
#define BlendOpacity(base,blend,F,O) 	(F(base,blend)*O+(blend)*(1.0 -O))

vec3 BlendHue(vec3 base,vec3 blend)
{
	vec3 baseHSL=RGBToHSL(base);
	return HSLToRGB(vec3(RGBToHSL(blend).r,baseHSL.g,baseHSL.b));
}

vec3 BlendSaturation(vec3 base,vec3 blend)
{
	vec3 baseHSL=RGBToHSL(base);
	return HSLToRGB(vec3(baseHSL.r,RGBToHSL(blend).g,baseHSL.b));
}

vec3 BlendColor(vec3 base,vec3 blend)
{
	vec3 blendHSL=RGBToHSL(blend);
	return HSLToRGB(vec3(blendHSL.r,blendHSL.g,RGBToHSL(base).b));
}

vec3 BlendLuminosity(vec3 base,vec3 blend)
{
	vec3 baseHSL=RGBToHSL(base);
	return HSLToRGB(vec3(baseHSL.r,baseHSL.g,RGBToHSL(blend).b));
}

#define GammaCorrection(color,gamma)								pow(color,1.0/gamma)

#define LevelsControlInputRange(color,minInput,maxInput)				min(max(color -vec3(minInput),vec3(0.0))/(vec3(maxInput) -vec3(minInput)),vec3(1.0))
#define LevelsControlInput(color,minInput,gamma,maxInput)				GammaCorrection(LevelsControlInputRange(color,minInput,maxInput),gamma)
#define LevelsControlOutputRange(color,minOutput,maxOutput) 			mix(vec3(minOutput),vec3(maxOutput),color)
#define LevelsControl(color,minInput,gamma,maxInput,minOutput,maxOutput) 	LevelsControlOutputRange(LevelsControlInput(color,minInput,gamma,maxInput),minOutput,maxOutput)

#if defined BLEND_MODE_NORMAL
#define definedBlend(a,b) BlendNormal(a,b)

#elif defined BLEND_MODE_LIGHTEN
#define definedBlend(a,b) BlendLighten(a,b)

#elif defined BLEND_MODE_DARKEN
#define definedBlend(a,b) BlendDarken(a,b)

#elif defined BLEND_MODE_MULTIPLY
#define definedBlend(a,b) BlendMultiply(a,b)

#elif defined BLEND_MODE_DIVIDE
#define definedBlend(a,b) BlendDivide(a,b)

#elif defined BLEND_MODE_AVERAGE
#define definedBlend(a,b) BlendAverage(a,b)

#elif defined BLEND_MODE_ADD
#define definedBlend(a,b) BlendAdd(a,b)

#elif defined BLEND_MODE_SUBTRACT
#define definedBlend(a,b) BlendSubtract(a,b)

#elif defined BLEND_MODE_DIFFERENCE
#define definedBlend(a,b) BlendDifference(a,b)

#elif defined BLEND_MODE_NEGATION
#define definedBlend(a,b) BlendNegation(a,b)

#elif defined BLEND_MODE_EXCLUSION
#define definedBlend(a,b) BlendExclusion(a,b)

#elif defined BLEND_MODE_SCREEN
#define definedBlend(a,b) BlendScreen(a,b)

#elif defined BLEND_MODE_OVERLAY
#define definedBlend(a,b) BlendOverlay(a,b)

#elif defined BLEND_MODE_SOFT_LIGHT
#define definedBlend(a,b) BlendSoftLight(a,b)

#elif defined BLEND_MODE_HARD_LIGHT
#define definedBlend(a,b) BlendHardLight(a,b)

#elif defined BLEND_MODE_COLOR_DODGE
#define definedBlend(a,b) BlendColorDodge(a,b)

#elif defined BLEND_MODE_COLOR_BURN
#define definedBlend(a,b) BlendColorBurn(a,b)

#elif defined BLEND_MODE_LINEAR_LIGHT
#define definedBlend(a,b) BlendLinearLight(a,b)

#elif defined BLEND_MODE_VIVID_LIGHT
#define definedBlend(a,b) BlendVividLight(a,b)

#elif defined BLEND_MODE_PIN_LIGHT
#define definedBlend(a,b) BlendPinLight(a,b)

#elif defined BLEND_MODE_HARD_MIX
#define definedBlend(a,b) BlendHardMix(a,b)

#elif defined BLEND_MODE_HARD_REFLECT
#define definedBlend(a,b) BlendReflect(a,b)

#elif defined BLEND_MODE_HARD_GLOW
#define definedBlend(a,b) BlendGlow(a,b)

#elif defined BLEND_MODE_HARD_PHOENIX
#define definedBlend(a,b) BlendPhoenix(a,b)

#elif defined BLEND_MODE_HUE
#define definedBlend(a,b) BlendHue(a,b)

#elif defined BLEND_MODE_SATURATION
#define definedBlend(a,b) BlendSaturation(a,b)

#elif defined BLEND_MODE_COLOR
#define definedBlend(a,b) BlendColor(a,b)

#elif defined BLEND_MODE_LUMINOSITY
#define definedBlend(a,b) BlendLuminosity(a,b)

#endif

#ifndef definedBlend
#error If you define sc_BlendMode_Custom,you must also define a BLEND_MODE_*!
#endif

vec4 applyCustomBlend(vec4 color){
	vec4 result;
	vec3 framebuffer=getFramebufferColor().rgb;
	result.rgb=definedBlend(framebuffer,color.rgb);
	result.rgb=mix(framebuffer,result.rgb,color.a);
	result.a=1.0;
	return result;
}

#endif
#endif

#endif

#ifndef FIZZLE_GLSL
#define FIZZLE_GLSL

#ifdef FRAGMENT_SHADER
#ifdef ENABLE_FIZZLE

uniform vec3 fizzleScale;
uniform float transition;

float map(float value,float inputMin,float inputMax,float outputMin,float outputMax){return ((value -inputMin)/(inputMax -inputMin)*(outputMax -outputMin)+outputMin);}
float linearStep(float _edge0,float _edge1,float _t){return clamp((_t - _edge0)/(_edge1 - _edge0),0.0,1.0);}

float hash(vec3 p)
{
	p=fract(p*0.3183099+.1);
	p*=17.0;
	return fract(p.x*p.y*p.z*(p.x+p.y+p.z));
}

float snoise(vec3 x)
{
	vec3 p=floor(x);
	vec3 f=fract(x);
	f=f*f*(3.0-2.0*f);

	return mix(mix(mix(hash(p+vec3(0.0,0.0,0.0)),
					hash(p+vec3(1.0,0.0,0.0)),f.x),
				mix(hash(p+vec3(0.0,1.0,0.0)),
					hash(p+vec3(1.0,1.0,0.0)),f.x),f.y),
			mix(mix(hash(p+vec3(0.0,0.0,1.0)),
					hash(p+vec3(1.0,0.0,1.0)),f.x),
				mix(hash(p+vec3(0.0,1.0,1.0)),
					hash(p+vec3(1.0,1.0,1.0)),f.x),f.y),f.z);
}

vec4 fizzle(vec4 col)
{
	vec4 result=col;
	if(transition >=1.0)
	{
		discard;
	}
	else if(transition > 0.0)
	{
		vec3 burnPassOutColor=vec3(1.0,1.0,1.0);

		vec3 origColor=result.xyz;
		vec3 origColorInverted=vec3(1.0 -result.xyz);
		vec3 burnEdgeColor=vec3(1.0,1.0,1.0);

		vec3 p=vec3(varPos.xyz*fizzleScale);

		float amountToMoveUpwards=6.0;
		p.xyz+=vec3(0.0,map(smoothstep(0.0,0.8,transition),0.0,1.0,0.0,amountToMoveUpwards),0.0);

		float noiseVal=(snoise(p)+1.0)*0.5;
		noiseVal -=smoothstep(0.0,1.0,transition);
		noiseVal=smoothstep(0.05,0.95,noiseVal);
		if (noiseVal <=0.0) discard;

		float burnAmount=1.0 -linearStep(0.0,0.1,noiseVal);
		float burnColorMix=linearStep(0.9,1.0,burnAmount);
		burnColorMix=linearStep(0.2,0.8,burnColorMix);
		vec3 burnColor=mix(origColorInverted,burnEdgeColor,burnColorMix);

		float surfaceOrBurn=1.0 -step(0.0075,noiseVal);
		burnPassOutColor=mix(origColor,burnColor,surfaceOrBurn);

		result.xyz=burnPassOutColor;
	}
	return result;
}

#endif
#endif
#endif

#ifdef VERTEX_SHADER

attribute vec4 color;

void main(){
	sc_Vertex_t v=sc_LoadVertexAttributes();
	varColor=color;
	sc_ProcessVertex(v);
}
#endif

#ifdef FRAGMENT_SHADER

void main(){

#ifdef RENDER_CONSTANT_COLOR

	gl_FragColor=baseColor;

#elif defined(sc_ProjectiveShadowsCaster)

	SurfaceProperties surfaceProperties=setupSurfaceProperties(setupDebugOptions());
	vec4 color=vec4(surfaceProperties.albedo,surfaceProperties.opacity);
	gl_FragColor=evaluateShadowCasterColor(color);

#else

	DebugOptions debug=setupDebugOptions();

	SurfaceProperties surfaceProperties=setupSurfaceProperties(debug);

#ifdef ENABLE_LIGHTING
	surfaceProperties=calculateDerivedSurfaceProperties(surfaceProperties,debug);

	LightingComponents lighting=evaluateLighting(surfaceProperties,debug);
#else
	LightingComponents lighting=defaultLightingComponents();
#endif

#ifdef sc_BlendMode_ColoredGlass

	lighting.directDiffuse=vec3(0.0);
	lighting.indirectDiffuse=vec3(0.0);
	vec3 framebuffer=srgbToLinear(getFramebufferColor().rgb);
	lighting.transmitted=framebuffer*mix(vec3(1.0),surfaceProperties.albedo,surfaceProperties.opacity);
	surfaceProperties.opacity=1.0;
#endif

#ifdef sc_BlendMode_PremultipliedAlpha
	const bool enablePremultipliedAlpha=true;
#else
	const bool enablePremultipliedAlpha=false;
#endif

	vec4 result=vec4(combineSurfacePropertiesWithLighting(surfaceProperties,lighting,enablePremultipliedAlpha),surfaceProperties.opacity);

#if defined(ENABLE_TONE_MAPPING) && !defined(sc_BlendMode_Multiply)
#ifdef DEBUG
	if (debug.acesToneMapping)
		result.rgb=acesToneMapping(result.rgb);
	else if (debug.linearToneMapping)
#endif
		result.rgb=linearToneMapping(result.rgb);
#endif

	result.rgb=linearToSrgb(result.rgb);

#ifdef DEBUG
	result=debugOutput(result,surfaceProperties,lighting,debug);
#endif

#ifdef sc_BlendMode_Custom
	result=applyCustomBlend(result);
#elif defined(sc_BlendMode_MultiplyOriginal)
	result.rgb=mix(vec3(1.0),result.rgb,result.a);
#elif defined(sc_BlendMode_Screen)
	result.rgb*=result.a;
#elif defined(sc_BlendMode_PremultipliedAlphaHardware)
	result.rgb*=baseColor.a;
#endif

#ifdef ENABLE_FIZZLE
	result=fizzle(result);
#endif

	gl_FragColor=result;

#endif
}
#endif

#if sc_IsEditor
#error This is an exported shader. Please do not use shaders in Studio that have already been exported to a lens! Only use fresh shaders,presets,or shaders from existing Studio projects!
#endif

/// Exported with Lens Studio 2.2.0.0 Internal
