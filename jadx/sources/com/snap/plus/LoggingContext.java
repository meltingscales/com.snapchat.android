package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sourcePageType':s,'sourcePageSessionId':s?,'sourceType':s?,'sourceId':s?,'sourceFeatureType':s?,'funnelSessionId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class LoggingContext extends a {
    private String _funnelSessionId;
    private String _sourceFeatureType;
    private String _sourceId;
    private String _sourcePageSessionId;
    private String _sourcePageType;
    private String _sourceType;

    public LoggingContext(String str) {
        this._sourcePageType = str;
        this._sourcePageSessionId = null;
        this._sourceType = null;
        this._sourceId = null;
        this._sourceFeatureType = null;
        this._funnelSessionId = null;
    }

    public final void a(String str) {
        this._funnelSessionId = str;
    }

    public final void b(String str) {
        this._sourceFeatureType = str;
    }

    public final void c(String str) {
        this._sourceId = str;
    }

    public final void d(String str) {
        this._sourcePageSessionId = str;
    }

    public final void e(String str) {
        this._sourceType = str;
    }

    public LoggingContext(String str, String str2, String str3, String str4, String str5, String str6) {
        this._sourcePageType = str;
        this._sourcePageSessionId = str2;
        this._sourceType = str3;
        this._sourceId = str4;
        this._sourceFeatureType = str5;
        this._funnelSessionId = str6;
    }
}
