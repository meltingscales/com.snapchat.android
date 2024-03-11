package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;
import com.google.gson.JsonElement;
import com.mapbox.mapboxsdk.LibraryLoader;

/* loaded from: classes2.dex */
public abstract class Layer {
    @Keep
    private boolean invalidated;
    @Keep
    private long nativePtr;

    static {
        LibraryLoader.a();
    }

    @Keep
    public Layer(long j) {
        PFn.a("Mbgl-Layer");
        this.nativePtr = j;
    }

    public final long a() {
        return this.nativePtr;
    }

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native JsonElement nativeGetFilter();

    @Keep
    public native String nativeGetId();

    @Keep
    public native float nativeGetMaxZoom();

    @Keep
    public native float nativeGetMinZoom();

    @Keep
    public native String nativeGetSourceId();

    @Keep
    public native String nativeGetSourceLayer();

    @Keep
    public native Object nativeGetVisibility();

    @Keep
    public native void nativeSetFilter(Object[] objArr);

    @Keep
    public native void nativeSetLayoutProperty(String str, Object obj);

    @Keep
    public native void nativeSetMaxZoom(float f);

    @Keep
    public native void nativeSetMinZoom(float f);

    @Keep
    public native void nativeSetPaintProperty(String str, Object obj);

    @Keep
    public native void nativeSetSourceLayer(String str);
}
