package com.snap.composer.lenses;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sourcePageType':r<e>:'[0]','sessionId':s?,'sectionType':s?", typeReferences = {PageType.class})
/* loaded from: classes3.dex */
public final class AnalyticsContext extends a {
    private String _sectionType;
    private String _sessionId;
    private PageType _sourcePageType;

    public AnalyticsContext(PageType pageType, String str, String str2) {
        this._sourcePageType = pageType;
        this._sessionId = str;
        this._sectionType = str2;
    }

    public final String a() {
        return this._sectionType;
    }

    public final String b() {
        return this._sessionId;
    }

    public final PageType c() {
        return this._sourcePageType;
    }
}
