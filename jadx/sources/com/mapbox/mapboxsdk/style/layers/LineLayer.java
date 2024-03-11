package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class LineLayer extends Layer {
    @Keep
    public LineLayer(long j) {
        super(j);
    }

    @Keep
    private native Object nativeGetLineBlur();

    @Keep
    private native TransitionOptions nativeGetLineBlurTransition();

    @Keep
    private native Object nativeGetLineCap();

    @Keep
    private native Object nativeGetLineColor();

    @Keep
    private native TransitionOptions nativeGetLineColorTransition();

    @Keep
    private native Object nativeGetLineDasharray();

    @Keep
    private native TransitionOptions nativeGetLineDasharrayTransition();

    @Keep
    private native Object nativeGetLineGapWidth();

    @Keep
    private native TransitionOptions nativeGetLineGapWidthTransition();

    @Keep
    private native Object nativeGetLineGradient();

    @Keep
    private native Object nativeGetLineJoin();

    @Keep
    private native Object nativeGetLineMiterLimit();

    @Keep
    private native Object nativeGetLineOffset();

    @Keep
    private native TransitionOptions nativeGetLineOffsetTransition();

    @Keep
    private native Object nativeGetLineOpacity();

    @Keep
    private native TransitionOptions nativeGetLineOpacityTransition();

    @Keep
    private native Object nativeGetLinePattern();

    @Keep
    private native TransitionOptions nativeGetLinePatternTransition();

    @Keep
    private native Object nativeGetLineRoundLimit();

    @Keep
    private native Object nativeGetLineSortKey();

    @Keep
    private native Object nativeGetLineTranslate();

    @Keep
    private native Object nativeGetLineTranslateAnchor();

    @Keep
    private native TransitionOptions nativeGetLineTranslateTransition();

    @Keep
    private native Object nativeGetLineWidth();

    @Keep
    private native TransitionOptions nativeGetLineWidthTransition();

    @Keep
    private native void nativeSetLineBlurTransition(long j, long j2);

    @Keep
    private native void nativeSetLineColorTransition(long j, long j2);

    @Keep
    private native void nativeSetLineDasharrayTransition(long j, long j2);

    @Keep
    private native void nativeSetLineGapWidthTransition(long j, long j2);

    @Keep
    private native void nativeSetLineOffsetTransition(long j, long j2);

    @Keep
    private native void nativeSetLineOpacityTransition(long j, long j2);

    @Keep
    private native void nativeSetLinePatternTransition(long j, long j2);

    @Keep
    private native void nativeSetLineTranslateTransition(long j, long j2);

    @Keep
    private native void nativeSetLineWidthTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize(String str, String str2);
}
