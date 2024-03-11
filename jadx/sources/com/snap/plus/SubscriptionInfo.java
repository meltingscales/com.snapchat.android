package com.snap.plus;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isSubscribed':b,'startTimeMs':d,'expireTimeMs':d,'status':d,'isSubscribedAdFree':b,'familyPlanRole':r<e>:'[0]'", typeReferences = {FamilyPlanRole.class})
/* loaded from: classes6.dex */
public final class SubscriptionInfo extends a {
    private double _expireTimeMs;
    private FamilyPlanRole _familyPlanRole;
    private boolean _isSubscribed;
    private boolean _isSubscribedAdFree;
    private double _startTimeMs;
    private double _status;

    public SubscriptionInfo(boolean z, double d, double d2, double d3, boolean z2, FamilyPlanRole familyPlanRole) {
        this._isSubscribed = z;
        this._startTimeMs = d;
        this._expireTimeMs = d2;
        this._status = d3;
        this._isSubscribedAdFree = z2;
        this._familyPlanRole = familyPlanRole;
    }
}
