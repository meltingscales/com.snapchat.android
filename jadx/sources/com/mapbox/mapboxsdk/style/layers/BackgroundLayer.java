package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class BackgroundLayer extends Layer {
    @Keep
    public BackgroundLayer(long j) {
        super(j);
    }

    @Keep
    private native Object nativeGetBackgroundColor();

    @Keep
    private native TransitionOptions nativeGetBackgroundColorTransition();

    @Keep
    private native Object nativeGetBackgroundOpacity();

    @Keep
    private native TransitionOptions nativeGetBackgroundOpacityTransition();

    @Keep
    private native Object nativeGetBackgroundPattern();

    @Keep
    private native TransitionOptions nativeGetBackgroundPatternTransition();

    @Keep
    private native void nativeSetBackgroundColorTransition(long j, long j2);

    @Keep
    private native void nativeSetBackgroundOpacityTransition(long j, long j2);

    @Keep
    private native void nativeSetBackgroundPatternTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize(String str);
}
