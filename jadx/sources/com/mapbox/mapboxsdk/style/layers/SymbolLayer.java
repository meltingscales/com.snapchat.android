package com.mapbox.mapboxsdk.style.layers;

import androidx.annotation.Keep;

/* loaded from: classes2.dex */
public class SymbolLayer extends Layer {
    @Keep
    public SymbolLayer(long j) {
        super(j);
    }

    @Keep
    private native Object nativeGetIconAllowOverlap();

    @Keep
    private native Object nativeGetIconAnchor();

    @Keep
    private native Object nativeGetIconColor();

    @Keep
    private native TransitionOptions nativeGetIconColorTransition();

    @Keep
    private native Object nativeGetIconHaloBlur();

    @Keep
    private native TransitionOptions nativeGetIconHaloBlurTransition();

    @Keep
    private native Object nativeGetIconHaloColor();

    @Keep
    private native TransitionOptions nativeGetIconHaloColorTransition();

    @Keep
    private native Object nativeGetIconHaloWidth();

    @Keep
    private native TransitionOptions nativeGetIconHaloWidthTransition();

    @Keep
    private native Object nativeGetIconIgnorePlacement();

    @Keep
    private native Object nativeGetIconImage();

    @Keep
    private native Object nativeGetIconKeepUpright();

    @Keep
    private native Object nativeGetIconOffset();

    @Keep
    private native Object nativeGetIconOpacity();

    @Keep
    private native TransitionOptions nativeGetIconOpacityTransition();

    @Keep
    private native Object nativeGetIconOptional();

    @Keep
    private native Object nativeGetIconPadding();

    @Keep
    private native Object nativeGetIconPitchAlignment();

    @Keep
    private native Object nativeGetIconRotate();

    @Keep
    private native Object nativeGetIconRotationAlignment();

    @Keep
    private native Object nativeGetIconSize();

    @Keep
    private native Object nativeGetIconTextFit();

    @Keep
    private native Object nativeGetIconTextFitPadding();

    @Keep
    private native Object nativeGetIconTranslate();

    @Keep
    private native Object nativeGetIconTranslateAnchor();

    @Keep
    private native TransitionOptions nativeGetIconTranslateTransition();

    @Keep
    private native Object nativeGetSymbolAvoidEdges();

    @Keep
    private native Object nativeGetSymbolPlacement();

    @Keep
    private native Object nativeGetSymbolSortKey();

    @Keep
    private native Object nativeGetSymbolSpacing();

    @Keep
    private native Object nativeGetSymbolZOrder();

    @Keep
    private native Object nativeGetTextAllowOverlap();

    @Keep
    private native Object nativeGetTextAnchor();

    @Keep
    private native Object nativeGetTextColor();

    @Keep
    private native TransitionOptions nativeGetTextColorTransition();

    @Keep
    private native Object nativeGetTextField();

    @Keep
    private native Object nativeGetTextFont();

    @Keep
    private native Object nativeGetTextHaloBlur();

    @Keep
    private native TransitionOptions nativeGetTextHaloBlurTransition();

    @Keep
    private native Object nativeGetTextHaloColor();

    @Keep
    private native TransitionOptions nativeGetTextHaloColorTransition();

    @Keep
    private native Object nativeGetTextHaloWidth();

    @Keep
    private native TransitionOptions nativeGetTextHaloWidthTransition();

    @Keep
    private native Object nativeGetTextIgnorePlacement();

    @Keep
    private native Object nativeGetTextJustify();

    @Keep
    private native Object nativeGetTextKeepUpright();

    @Keep
    private native Object nativeGetTextLetterSpacing();

    @Keep
    private native Object nativeGetTextLineHeight();

    @Keep
    private native Object nativeGetTextMaxAngle();

    @Keep
    private native Object nativeGetTextMaxWidth();

    @Keep
    private native Object nativeGetTextOffset();

    @Keep
    private native Object nativeGetTextOpacity();

    @Keep
    private native TransitionOptions nativeGetTextOpacityTransition();

    @Keep
    private native Object nativeGetTextOptional();

    @Keep
    private native Object nativeGetTextPadding();

    @Keep
    private native Object nativeGetTextPitchAlignment();

    @Keep
    private native Object nativeGetTextRadialOffset();

    @Keep
    private native Object nativeGetTextRotate();

    @Keep
    private native Object nativeGetTextRotationAlignment();

    @Keep
    private native Object nativeGetTextSize();

    @Keep
    private native Object nativeGetTextTransform();

    @Keep
    private native Object nativeGetTextTranslate();

    @Keep
    private native Object nativeGetTextTranslateAnchor();

    @Keep
    private native TransitionOptions nativeGetTextTranslateTransition();

    @Keep
    private native Object nativeGetTextVariableAnchor();

    @Keep
    private native Object nativeGetTextWritingMode();

    @Keep
    private native void nativeSetIconColorTransition(long j, long j2);

    @Keep
    private native void nativeSetIconHaloBlurTransition(long j, long j2);

    @Keep
    private native void nativeSetIconHaloColorTransition(long j, long j2);

    @Keep
    private native void nativeSetIconHaloWidthTransition(long j, long j2);

    @Keep
    private native void nativeSetIconOpacityTransition(long j, long j2);

    @Keep
    private native void nativeSetIconTranslateTransition(long j, long j2);

    @Keep
    private native void nativeSetTextColorTransition(long j, long j2);

    @Keep
    private native void nativeSetTextHaloBlurTransition(long j, long j2);

    @Keep
    private native void nativeSetTextHaloColorTransition(long j, long j2);

    @Keep
    private native void nativeSetTextHaloWidthTransition(long j, long j2);

    @Keep
    private native void nativeSetTextOpacityTransition(long j, long j2);

    @Keep
    private native void nativeSetTextTranslateTransition(long j, long j2);

    @Override // com.mapbox.mapboxsdk.style.layers.Layer
    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native void initialize(String str, String str2);
}
