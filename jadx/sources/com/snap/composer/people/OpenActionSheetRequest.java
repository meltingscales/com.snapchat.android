package com.snap.composer.people;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','analyticsContext':r:'[1]'", typeReferences = {User.class, AnalyticsContext.class})
/* loaded from: classes3.dex */
public final class OpenActionSheetRequest extends a {
    private AnalyticsContext _analyticsContext;
    private User _user;

    public OpenActionSheetRequest(User user, AnalyticsContext analyticsContext) {
        this._user = user;
        this._analyticsContext = analyticsContext;
    }

    public final AnalyticsContext a() {
        return this._analyticsContext;
    }

    public final User b() {
        return this._user;
    }
}
