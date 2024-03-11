package com.snap.ad_format;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','durationMs':d,'delayMs':d,'colorChangeDurationMs':d@?,'colorChangeDelayMs':d@?,'color':s?,'finalStateDurationMs':d@?,'finalStateDelayMs':d@?", typeReferences = {AdCtaAnimationType.class})
/* loaded from: classes2.dex */
public final class AdCtaAnimation extends a {
    private String _color;
    private Double _colorChangeDelayMs;
    private Double _colorChangeDurationMs;
    private double _delayMs;
    private double _durationMs;
    private Double _finalStateDelayMs;
    private Double _finalStateDurationMs;
    private AdCtaAnimationType _type;

    public AdCtaAnimation(AdCtaAnimationType adCtaAnimationType, double d, double d2) {
        this._type = adCtaAnimationType;
        this._durationMs = d;
        this._delayMs = d2;
        this._colorChangeDurationMs = null;
        this._colorChangeDelayMs = null;
        this._color = null;
        this._finalStateDurationMs = null;
        this._finalStateDelayMs = null;
    }

    public final void a(Double d) {
        this._colorChangeDelayMs = d;
    }

    public final void b(Double d) {
        this._colorChangeDurationMs = d;
    }

    public final void c(Double d) {
        this._finalStateDelayMs = d;
    }

    public final void d(Double d) {
        this._finalStateDurationMs = d;
    }

    public AdCtaAnimation(AdCtaAnimationType adCtaAnimationType, double d, double d2, Double d3, Double d4, String str, Double d5, Double d6) {
        this._type = adCtaAnimationType;
        this._durationMs = d;
        this._delayMs = d2;
        this._colorChangeDurationMs = d3;
        this._colorChangeDelayMs = d4;
        this._color = str;
        this._finalStateDurationMs = d5;
        this._finalStateDelayMs = d6;
    }
}
