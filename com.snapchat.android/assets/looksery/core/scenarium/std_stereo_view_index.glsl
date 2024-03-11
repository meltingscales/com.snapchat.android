#pragma once

//-----------------------------------------------------------------------
// Copyright (c) 2021 Snap Inc.
//-----------------------------------------------------------------------

#include <required.glsl>

// VERSION 1 includes:
//  - fixes in sc_SamplingCoordsViewToGlobal, sc_ObjectToScreen, sc_ProcessVertex;
//  - adds sc_SamplingCoordsGlobalToView, sc_SamplingCoordsViewToGlobal;
//  - adds sc_ScreenCoordsGlobalToView as a special case of sc_SamplingCoordsGlobalToView;
//  - removes "pixelHeight" because bleeding during instanced-clipped rendering
//    is not visible and it causes only extra branching at fragment stages.
#define SC_STEREO_MAINTENANCE_VERSION 1

#if (sc_StereoRenderingMode == sc_StereoRendering_InstancedClipped) || (sc_StereoRenderingMode == sc_StereoRendering_Multiview)

    /* Since gl_InstanceID/gl_ViewID_OVR won't be available in fragment shaders,
     * varStereoViewID will be assigned in clipPosition() (in std_vs.glsl)
     * and used instead of sc_StereoViewID macro in fragment shaders.
     */
    #ifdef sc_EnableFeatureLevelES3
        #define VarStereoViewIDType int
        flat varying VarStereoViewIDType varStereoViewID;
    #else
        #define VarStereoViewIDType float
        varying VarStereoViewIDType varStereoViewID;
    #endif

    #ifdef FRAGMENT_SHADER
        #define sc_StereoViewIndex int(varStereoViewID)
    #else
        #define sc_StereoViewIndex sc_StereoViewID
    #endif

#endif

#define SC_STEREO_VIEW_INDEX_LEFT  0
#define SC_STEREO_VIEW_INDEX_RIGHT 1

float sc_GetStereoViewIndex() {
    #ifdef sc_StereoViewIndex
    return float(sc_StereoViewIndex);
    #else
    return 0.0;
    #endif
}
