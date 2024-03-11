package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class FillExtrusionLayer extends Layer {
    @Keep
    public FillExtrusionLayer(long j) {
        super(j);
    }

    @Keep
    private native Object nativeGetFillExtrusionBase();

    @Keep
    private native TransitionOptions nativeGetFillExtrusionBaseTransition();

    @Keep
    private native Object nativeGetFillExtrusionColor();

    @Keep
    private native TransitionOptions nativeGetFillExtrusionColorTransition();

    @Keep
    private native Object nativeGetFillExtrusionHeight();

    @Keep
    private native TransitionOptions nativeGetFillExtrusionHeightTransition();

    @Keep
    private native Object nativeGetFillExtrusionOpacity();

    @Keep
    private native TransitionOptions nativeGetFillExtrusionOpacityTransition();

    @Keep
    private native Object nativeGetFillExtrusionPattern();

    @Keep
    private native TransitionOptions nativeGetFillExtrusionPatternTransition();

    @Keep
    private native Object nativeGetFillExtrusionTranslate();

    @Keep
    private native Object nativeGetFillExtrusionTranslateAnchor();

    @Keep
    private native TransitionOptions nativeGetFillExtrusionTranslateTransition();

    @Keep
    private native Object nativeGetFillExtrusionVerticalGradient();

    @Keep
    private native void nativeSetFillExtrusionBaseTransition(long j, long j2);

    @Keep
    private native void nativeSetFillExtrusionColorTransition(long j, long j2);

    @Keep
    private native void nativeSetFillExtrusionHeightTransition(long j, long j2);

    @Keep
    private native void nativeSetFillExtrusionOpacityTransition(long j, long j2);

    @Keep
    private native void nativeSetFillExtrusionPatternTransition(long j, long j2);

    @Keep
    private native void nativeSetFillExtrusionTranslateTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize(String str, String str2);
}
