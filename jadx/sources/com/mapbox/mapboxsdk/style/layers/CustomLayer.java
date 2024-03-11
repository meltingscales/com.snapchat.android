package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class CustomLayer extends Layer {
    @Keep
    public CustomLayer(long j) {
        super(j);
    }

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize(String str, long j);

    public CustomLayer(String str, long j) {
        PFn.a("Mbgl-Layer");
        initialize(str, j);
    }
}
