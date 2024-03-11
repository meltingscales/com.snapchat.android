package com.snap.safety.safetyreporting.api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':s,'attribution':s?", typeReferences = {})
/* loaded from: classes7.dex */
public final class LensReportParams extends a {
    private String _attribution;
    private String _lensId;

    public LensReportParams(String str) {
        this._lensId = str;
        this._attribution = null;
    }

    public final void a(String str) {
        this._attribution = str;
    }

    public LensReportParams(String str, String str2) {
        this._lensId = str;
        this._attribution = str2;
    }
}
