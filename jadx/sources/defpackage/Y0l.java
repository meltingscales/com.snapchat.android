package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'entityID':r:'[0]','isSubscribed':b,'isSubscribedToNotifications':b,'isHidden':b", typeReferences = {SubscriptionEntityID.class})
/* renamed from: Y0l  reason: default package */
/* loaded from: classes3.dex */
public final class Y0l extends a {
    private SubscriptionEntityID _entityID;
    private boolean _isHidden;
    private boolean _isSubscribed;
    private boolean _isSubscribedToNotifications;

    public Y0l(SubscriptionEntityID subscriptionEntityID, boolean z, boolean z2, boolean z3) {
        this._entityID = subscriptionEntityID;
        this._isSubscribed = z;
        this._isSubscribedToNotifications = z2;
        this._isHidden = z3;
    }

    public final SubscriptionEntityID a() {
        return this._entityID;
    }
}
