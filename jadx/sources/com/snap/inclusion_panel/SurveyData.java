package com.snap.inclusion_panel;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isOptedIn':b,'version':d,'questions':a<r:'[0]'>", typeReferences = {ZCg.class})
/* loaded from: classes4.dex */
public final class SurveyData extends a {
    private boolean _isOptedIn;
    private List<ZCg> _questions;
    private double _version;

    public SurveyData(boolean z, double d, List<ZCg> list) {
        this._isOptedIn = z;
        this._version = d;
        this._questions = list;
    }

    public final List a() {
        return this._questions;
    }

    public final double b() {
        return this._version;
    }

    public final boolean c() {
        return this._isOptedIn;
    }
}
