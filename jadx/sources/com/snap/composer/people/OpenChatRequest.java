package com.snap.composer.people;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'analyticsContext':r:'[0]'", typeReferences = {AnalyticsContext.class})
/* loaded from: classes3.dex */
public final class OpenChatRequest extends a {
    private AnalyticsContext _analyticsContext;
    private String _userId;

    public OpenChatRequest(String str, AnalyticsContext analyticsContext) {
        this._userId = str;
        this._analyticsContext = analyticsContext;
    }

    public final AnalyticsContext a() {
        return this._analyticsContext;
    }

    public final String b() {
        return this._userId;
    }
}
