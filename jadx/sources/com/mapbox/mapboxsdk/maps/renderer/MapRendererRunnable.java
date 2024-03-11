package com.mapbox.mapboxsdk.maps.renderer;

import androidx.annotation.Keep;

@Keep
/* loaded from: classes2.dex */
class MapRendererRunnable implements Runnable {
    private final long nativePtr;

    public MapRendererRunnable(long j) {
        this.nativePtr = j;
    }

    private native void nativeInitialize();

    public native void finalize() throws Throwable;

    @Override // java.lang.Runnable
    public native void run();
}
