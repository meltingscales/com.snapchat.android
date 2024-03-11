package com.snap.maps.framework.basemap.api;

import androidx.annotation.Keep;
import java.nio.ByteBuffer;

@Keep
@Deprecated
/* loaded from: classes5.dex */
public class HeatmapTextureRendererImpl {
    private static boolean sHeatMapDisabled = false;
    private static boolean sLoadedSnapMapLibrary = false;

    public static synchronized boolean isHeatmapSupported() {
        boolean z;
        synchronized (HeatmapTextureRendererImpl.class) {
            z = !sHeatMapDisabled;
        }
        return z;
    }

    public static boolean isSnapMapLibraryLoaded() {
        return sLoadedSnapMapLibrary;
    }

    public static synchronized void preloadLibraries() {
        synchronized (HeatmapTextureRendererImpl.class) {
            if (!sLoadedSnapMapLibrary) {
                try {
                    System.loadLibrary("snapmap");
                } catch (UnsatisfiedLinkError unused) {
                    sHeatMapDisabled = true;
                }
                sLoadedSnapMapLibrary = true;
            }
        }
    }

    public static native boolean renderHeatToTexture(double d, double d2, double d3, ByteBuffer[] byteBufferArr, int i, ByteBuffer[] byteBufferArr2, int i2, int i3, boolean z, float f, float f2, float f3, double d4, boolean z2, boolean z3);
}
