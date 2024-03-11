package com.snap.ad_format;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'detailText':s,'ctaButtonText':s,'adId':s,'serveItemId':s,'enableUatReanimation':b@?,'animationDurationMs':d@?,'animationDelayMs':d@?", typeReferences = {})
/* loaded from: classes2.dex */
public final class AdOffterDetailPillViewModel extends a {
    private String _adId;
    private Double _animationDelayMs;
    private Double _animationDurationMs;
    private String _ctaButtonText;
    private String _detailText;
    private Boolean _enableUatReanimation;
    private String _serveItemId;

    public AdOffterDetailPillViewModel(String str, String str2, String str3, String str4, Boolean bool, Double d, Double d2) {
        this._detailText = str;
        this._ctaButtonText = str2;
        this._adId = str3;
        this._serveItemId = str4;
        this._enableUatReanimation = bool;
        this._animationDurationMs = d;
        this._animationDelayMs = d2;
    }
}
