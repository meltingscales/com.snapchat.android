package defpackage;

import com.snap.composer.utils.a;
import com.snap.plus.Campaign;
import com.snap.plus.SubscriptionInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'subscriptionInfo':r:'[0]','reduceUIComplexity':b@?,'campaign':r?:'[1]'", typeReferences = {SubscriptionInfo.class, Campaign.class})
/* renamed from: wc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51213wc9 extends a {
    private Campaign _campaign;
    private Boolean _reduceUIComplexity;
    private SubscriptionInfo _subscriptionInfo;

    public C51213wc9(SubscriptionInfo subscriptionInfo) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = null;
        this._campaign = null;
    }

    public final void a(Campaign campaign) {
        this._campaign = campaign;
    }

    public C51213wc9(SubscriptionInfo subscriptionInfo, Boolean bool, Campaign campaign) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = bool;
        this._campaign = campaign;
    }
}
