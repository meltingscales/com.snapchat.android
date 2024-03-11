package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'numberOfUnits':d,'unit':r<e>:'[0]'", typeReferences = {SubscriptionPeriodUnit.class})
/* loaded from: classes6.dex */
public final class SubscriptionPeriod extends a {
    private double _numberOfUnits;
    private SubscriptionPeriodUnit _unit;

    public SubscriptionPeriod(double d, SubscriptionPeriodUnit subscriptionPeriodUnit) {
        this._numberOfUnits = d;
        this._unit = subscriptionPeriodUnit;
    }
}
