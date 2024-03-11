package com.snap.composer.subscriptions;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'username':s?,'displayName':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class SubscriptionLegacyInfoForFetching extends a {
    private String _displayName;
    private String _username;

    public SubscriptionLegacyInfoForFetching(String str, String str2) {
        this._username = str;
        this._displayName = str2;
    }

    public final String a() {
        return this._displayName;
    }

    public final String b() {
        return this._username;
    }
}
