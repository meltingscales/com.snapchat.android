package com.snap.composer.people;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','analyticsContext':r:'[1]','expandBitmojiHeader':b@?", typeReferences = {User.class, AnalyticsContext.class})
/* loaded from: classes3.dex */
public final class OpenProfileRequest extends a {
    private AnalyticsContext _analyticsContext;
    private Boolean _expandBitmojiHeader;
    private User _user;

    public OpenProfileRequest(User user, AnalyticsContext analyticsContext, Boolean bool) {
        this._user = user;
        this._analyticsContext = analyticsContext;
        this._expandBitmojiHeader = bool;
    }

    public final AnalyticsContext a() {
        return this._analyticsContext;
    }

    public final Boolean b() {
        return this._expandBitmojiHeader;
    }

    public final User c() {
        return this._user;
    }
}
