package com.snap.composer.subscriptions;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entityID':s,'legacyInfoForFetching':r?:'[0]','entityType':r<e>:'[1]'", typeReferences = {SubscriptionLegacyInfoForFetching.class, SubscriptionEntityType.class})
/* loaded from: classes3.dex */
public final class SubscriptionEntityID extends a {
    private String _entityID;
    private SubscriptionEntityType _entityType;
    private SubscriptionLegacyInfoForFetching _legacyInfoForFetching;

    public SubscriptionEntityID(String str, SubscriptionLegacyInfoForFetching subscriptionLegacyInfoForFetching, SubscriptionEntityType subscriptionEntityType) {
        this._entityID = str;
        this._legacyInfoForFetching = subscriptionLegacyInfoForFetching;
        this._entityType = subscriptionEntityType;
    }

    public final String a() {
        return this._entityID;
    }

    public final SubscriptionEntityType b() {
        return this._entityType;
    }

    public final SubscriptionLegacyInfoForFetching c() {
        return this._legacyInfoForFetching;
    }
}
