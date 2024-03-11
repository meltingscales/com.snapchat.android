#pragma once
//SG_REFLECTION_BEGIN(100)
//SG_REFLECTION_END
#if defined VERTEX_SHADER
#ifdef uv2
#undef uv2
#endif
#ifdef uv3
#undef uv3
#endif
#elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
#ifdef uv2
#undef uv2
#endif
#ifdef uv3
#undef uv3
#endif
#include <std2.glsl>
struct RayHitPayload
{
vec3 viewDirWS;
vec3 positionWS;
vec3 normalWS;
vec4 tangentWS;
vec4 color;
vec2 uv0;
vec2 uv1;
vec2 uv2;
vec2 uv3;
uvec2 id;
};
vec3 DecodeNormal(vec2 f)
{
vec3 n=vec3(f.x,f.y,(1.0-abs(f.x))-abs(f.y));
float t=clamp(-n.z,0.0,1.0);
float l9_0;
if (n.x>=0.0)
{
l9_0=-t;
}
else
{
l9_0=t;
}
float l9_1=l9_0;
float l9_2;
if (n.y>=0.0)
{
l9_2=-t;
}
else
{
l9_2=t;
}
vec2 l9_3=n.xy+vec2(l9_1,l9_2);
n=vec3(l9_3.x,l9_3.y,n.z);
return normalize(n);
}
vec2 fetch_float2(int offset)
{
return vec2(layoutVertices_obj._Vertices[offset],layoutVertices_obj._Vertices[offset+1]);
}
vec2 fetch_half2(int offset)
{
return unpackHalf2x16(floatBitsToUint(layoutVertices_obj._Vertices[offset]));
}
vec3 fetch_half3(int offset)
{
return vec3(unpackHalf2x16(floatBitsToUint(layoutVertices_obj._Vertices[offset])),unpackHalf2x16(floatBitsToUint(layoutVertices_obj._Vertices[offset+1])).x);
}
vec3 fetch_float3(int offset)
{
return vec3(layoutVertices_obj._Vertices[offset],layoutVertices_obj._Vertices[offset+1],layoutVertices_obj._Vertices[offset+2]);
}
vec3 fetch_float3_animated(int offset)
{
return vec3(layoutVerticesPN_obj._VerticesPN[offset],layoutVerticesPN_obj._VerticesPN[offset+1],layoutVerticesPN_obj._VerticesPN[offset+2]);
}
vec4 fetch_half4(int offset)
{
return vec4(unpackHalf2x16(floatBitsToUint(layoutVertices_obj._Vertices[offset])),unpackHalf2x16(floatBitsToUint(layoutVertices_obj._Vertices[offset+1])));
}
vec4 fetch_float4(int offset)
{
return vec4(layoutVertices_obj._Vertices[offset],layoutVertices_obj._Vertices[offset+1],layoutVertices_obj._Vertices[offset+2],layoutVertices_obj._Vertices[offset+3]);
}
vec4 fetch_unorm_byte4(int offset)
{
uint v=floatBitsToUint(layoutVertices_obj._Vertices[offset]);
uint x=v&255u;
uint y=(v>>uint(8))&255u;
uint z=(v>>uint(16))&255u;
uint w=(v>>uint(24))&255u;
return vec4(float(x),float(y),float(z),float(w))/vec4(255.0);
}
vec3 interpolate_position(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_position,(indices.y*emitter_stride)+proxy_offset_position,(indices.z*emitter_stride)+proxy_offset_position);
vec3 result;
if (proxy_format_position==5)
{
result=((fetch_float3(vps.x)*brc.x)+(fetch_float3(vps.y)*brc.y))+(fetch_float3(vps.z)*brc.z);
}
else
{
if (proxy_format_position==6)
{
result=((fetch_half3(vps.x)*brc.x)+(fetch_half3(vps.y)*brc.y))+(fetch_half3(vps.z)*brc.z);
}
else
{
result=vec3(1.0,0.0,0.0);
}
}
return result;
}
vec3 interpolate_normal(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_normal,(indices.y*emitter_stride)+proxy_offset_normal,(indices.z*emitter_stride)+proxy_offset_normal);
vec3 result;
if (proxy_format_normal==5)
{
result=((fetch_float3(vps.x)*brc.x)+(fetch_float3(vps.y)*brc.y))+(fetch_float3(vps.z)*brc.z);
}
else
{
if (proxy_format_normal==6)
{
result=((fetch_half3(vps.x)*brc.x)+(fetch_half3(vps.y)*brc.y))+(fetch_half3(vps.z)*brc.z);
}
else
{
result=vec3(1.0,0.0,0.0);
}
}
return result;
}
vec4 interpolate_tangent(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_tangent,(indices.y*emitter_stride)+proxy_offset_tangent,(indices.z*emitter_stride)+proxy_offset_tangent);
vec4 result;
if (proxy_format_tangent==5)
{
result=((fetch_float4(vps.x)*brc.x)+(fetch_float4(vps.y)*brc.y))+(fetch_float4(vps.z)*brc.z);
}
else
{
if (proxy_format_tangent==6)
{
result=((fetch_half4(vps.x)*brc.x)+(fetch_half4(vps.y)*brc.y))+(fetch_half4(vps.z)*brc.z);
}
else
{
if (proxy_format_tangent==2)
{
result=((fetch_unorm_byte4(vps.x)*brc.x)+(fetch_unorm_byte4(vps.y)*brc.y))+(fetch_unorm_byte4(vps.z)*brc.z);
}
else
{
result=vec4(1.0,0.0,0.0,0.0);
}
}
}
return result;
}
vec4 interpolate_color(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_color,(indices.y*emitter_stride)+proxy_offset_color,(indices.z*emitter_stride)+proxy_offset_color);
vec4 result;
if (proxy_format_color==5)
{
result=((fetch_float4(vps.x)*brc.x)+(fetch_float4(vps.y)*brc.y))+(fetch_float4(vps.z)*brc.z);
}
else
{
if (proxy_format_color==6)
{
result=((fetch_half4(vps.x)*brc.x)+(fetch_half4(vps.y)*brc.y))+(fetch_half4(vps.z)*brc.z);
}
else
{
if (proxy_format_color==2)
{
result=((fetch_unorm_byte4(vps.x)*brc.x)+(fetch_unorm_byte4(vps.y)*brc.y))+(fetch_unorm_byte4(vps.z)*brc.z);
}
else
{
result=vec4(1.0,0.0,0.0,0.0);
}
}
}
return result;
}
vec2 interpolate_texture0(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_texture0,(indices.y*emitter_stride)+proxy_offset_texture0,(indices.z*emitter_stride)+proxy_offset_texture0);
vec2 result;
if (proxy_format_texture0==5)
{
result=((fetch_float2(vps.x)*brc.x)+(fetch_float2(vps.y)*brc.y))+(fetch_float2(vps.z)*brc.z);
}
else
{
if (proxy_format_texture0==6)
{
result=((fetch_half2(vps.x)*brc.x)+(fetch_half2(vps.y)*brc.y))+(fetch_half2(vps.z)*brc.z);
}
else
{
result=vec2(1.0,0.0);
}
}
return result;
}
vec2 interpolate_texture1(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_texture1,(indices.y*emitter_stride)+proxy_offset_texture1,(indices.z*emitter_stride)+proxy_offset_texture1);
vec2 result;
if (proxy_format_texture1==5)
{
result=((fetch_float2(vps.x)*brc.x)+(fetch_float2(vps.y)*brc.y))+(fetch_float2(vps.z)*brc.z);
}
else
{
if (proxy_format_texture1==6)
{
result=((fetch_half2(vps.x)*brc.x)+(fetch_half2(vps.y)*brc.y))+(fetch_half2(vps.z)*brc.z);
}
else
{
result=vec2(1.0,0.0);
}
}
return result;
}
vec2 interpolate_texture2(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_texture2,(indices.y*emitter_stride)+proxy_offset_texture2,(indices.z*emitter_stride)+proxy_offset_texture2);
vec2 result;
if (proxy_format_texture2==5)
{
result=((fetch_float2(vps.x)*brc.x)+(fetch_float2(vps.y)*brc.y))+(fetch_float2(vps.z)*brc.z);
}
else
{
if (proxy_format_texture2==6)
{
result=((fetch_half2(vps.x)*brc.x)+(fetch_half2(vps.y)*brc.y))+(fetch_half2(vps.z)*brc.z);
}
else
{
result=vec2(1.0,0.0);
}
}
return result;
}
vec2 interpolate_texture3(vec3 brc,ivec3 indices)
{
ivec3 vps=ivec3((indices.x*emitter_stride)+proxy_offset_texture3,(indices.y*emitter_stride)+proxy_offset_texture3,(indices.z*emitter_stride)+proxy_offset_texture3);
vec2 result;
if (proxy_format_texture3==5)
{
result=((fetch_float2(vps.x)*brc.x)+(fetch_float2(vps.y)*brc.y))+(fetch_float2(vps.z)*brc.z);
}
else
{
if (proxy_format_texture3==6)
{
result=((fetch_half2(vps.x)*brc.x)+(fetch_half2(vps.y)*brc.y))+(fetch_half2(vps.z)*brc.z);
}
else
{
result=vec2(1.0,0.0);
}
}
return result;
}
vec3 interp_float3_animated(vec3 brc,ivec3 indices,int offset)
{
ivec3 vps=(indices*ivec3(6))+ivec3(offset);
return ((fetch_float3_animated(vps.x)*brc.x)+(fetch_float3_animated(vps.y)*brc.y))+(fetch_float3_animated(vps.z)*brc.z);
}
ivec3 get_indices(uint primitiveId)
{
uint primId=min(primitiveId,uint(lray_triangles_last));
uint offset=primId*6u;
uint load_offset=offset&4294967292u;
uvec4 t=(uvec4(uvec2(layoutIndices_obj._Triangles[load_offset/4u]),uvec2(layoutIndices_obj._Triangles[(load_offset/4u)+1u]))&uvec4(65535u,4294967295u,65535u,4294967295u))>>uvec4(0u,16u,0u,16u);
ivec3 l9_0;
if (offset==load_offset)
{
l9_0=ivec3(t.xyz);
}
else
{
l9_0=ivec3(t.yzw);
}
return l9_0;
}
RayHitPayload GetHitData(ivec2 screenPos)
{
uvec4 id_and_barycentric=lray_readHitIdAndBarycentric(screenPos);
RayHitPayload rhp;
rhp.id=id_and_barycentric.xy;
if (rhp.id.x!=uint(instance_id))
{
return rhp;
}
vec2 brc_vw=unpackHalf2x16(id_and_barycentric.z|(id_and_barycentric.w<<uint(16)));
vec3 brc=vec3((1.0-brc_vw.x)-brc_vw.y,brc_vw);
vec3 rayDir=DecodeNormal(texelFetch(z_rayDirections,screenPos,0).xy);
rhp.viewDirWS=-rayDir;
ivec3 i=get_indices(rhp.id.y);
if (has_animated_pn)
{
rhp.positionWS=interp_float3_animated(brc,i,0);
}
else
{
vec3 positionOS=interpolate_position(brc,i);
rhp.positionWS=(sc_ModelMatrix*vec4(positionOS,1.0)).xyz;
}
if (proxy_offset_normal>0)
{
if (has_animated_pn)
{
rhp.normalWS=interp_float3_animated(brc,i,3);
}
else
{
vec3 normalOS=interpolate_normal(brc,i);
rhp.normalWS=normalize(sc_NormalMatrix*normalOS);
}
}
else
{
rhp.normalWS=vec3(1.0,0.0,0.0);
}
if ((!has_animated_pn)&&(proxy_offset_tangent>0))
{
vec4 tangentOS=interpolate_tangent(brc,i);
vec3 tangentWS=normalize(sc_NormalMatrix*tangentOS.xyz);
rhp.tangentWS=vec4(tangentWS,tangentOS.w);
}
else
{
rhp.tangentWS=vec4(1.0,0.0,0.0,1.0);
}
if (proxy_format_color>0)
{
rhp.color=interpolate_color(brc,i);
}
vec2 dummy_red_black=vec2(dot(brc,vec3(ivec3(1)-(i%ivec3(2)))),0.0);
if (proxy_format_texture0>0)
{
rhp.uv0=interpolate_texture0(brc,i);
}
else
{
rhp.uv0=dummy_red_black;
}
if (proxy_format_texture1>0)
{
rhp.uv1=interpolate_texture1(brc,i);
}
else
{
rhp.uv1=dummy_red_black;
}
if (proxy_format_texture2>0)
{
rhp.uv2=interpolate_texture2(brc,i);
}
else
{
rhp.uv2=dummy_red_black;
}
if (proxy_format_texture3>0)
{
rhp.uv3=interpolate_texture3(brc,i);
}
else
{
rhp.uv3=dummy_red_black;
}
return rhp;
}
RayHitPayload GetRayTracingHitData()
{
return GetHitData(ivec2(sc_GetGlFragCoord().xy));
}
vec4 CalculateTextureGradients(RayHitPayload rhp0)
{
ivec2 screenPos=ivec2(sc_GetGlFragCoord().xy);
RayHitPayload rhp_x=GetHitData(screenPos+ivec2(1,0));
RayHitPayload rhp_y=GetHitData(screenPos+ivec2(0,1));
if (any(notEqual(rhp_x.id,rhp0.id)))
{
rhp_x=GetHitData(screenPos-ivec2(1,0));
}
if (any(notEqual(rhp_y.id,rhp0.id)))
{
rhp_y=GetHitData(screenPos-ivec2(0,1));
}
vec2 l9_0;
if (any(notEqual(rhp_x.id,rhp0.id)))
{
l9_0=vec2(0.0);
}
else
{
l9_0=rhp_x.uv0-rhp0.uv0;
}
vec2 duv_dx=l9_0;
vec2 l9_1;
if (any(notEqual(rhp_y.id,rhp0.id)))
{
l9_1=vec2(0.0);
}
else
{
l9_1=rhp_y.uv0-rhp0.uv0;
}
vec2 duv_dy=l9_1;
return vec4(duv_dx,duv_dy);
}
vec3 CalculateProxyFaceNormal()
{
ivec2 screenPos=ivec2(sc_GetGlFragCoord().xy);
uvec4 id_and_barycentric=lray_readHitIdAndBarycentric(screenPos);
if (id_and_barycentric.x!=uint(instance_id))
{
return vec3(0.0,1.0,0.0);
}
ivec3 i=get_indices(id_and_barycentric.y);
vec3 pos0;
vec3 pos1;
vec3 pos2;
if (has_animated_pn)
{
pos0=fetch_float3_animated(i.x*6);
pos1=fetch_float3_animated(i.y*6);
pos2=fetch_float3_animated(i.z*6);
}
else
{
if (proxy_format_position==5)
{
pos0=fetch_float3((i.x*emitter_stride)+proxy_offset_position);
pos1=fetch_float3((i.y*emitter_stride)+proxy_offset_position);
pos2=fetch_float3((i.z*emitter_stride)+proxy_offset_position);
}
else
{
if (proxy_format_position==6)
{
pos0=fetch_half3((i.x*emitter_stride)+proxy_offset_position);
pos1=fetch_half3((i.y*emitter_stride)+proxy_offset_position);
pos2=fetch_half3((i.z*emitter_stride)+proxy_offset_position);
}
else
{
return vec3(0.0,1.0,0.0);
}
}
}
vec3 faceNormalOS=cross(pos1-pos0,pos2-pos0);
vec3 faceNormalWS=normalize(sc_NormalMatrix*faceNormalOS);
return faceNormalWS;
}
vec4 encodeReflection(vec4 color)
{
#if (sc_ProxyAlphaOne)
{
color.w=1.0;
}
#endif
return max(color,vec4(0.0));
}
#endif // #elif defined FRAGMENT_SHADER // #if defined VERTEX_SHADER
