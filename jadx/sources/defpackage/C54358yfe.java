package defpackage;

import com.snap.composer.utils.a;
import com.snap.plus.ProfileCampaignState;
import com.snap.plus.SubscriptionInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'subscriptionInfo':r:'[0]','reduceUIComplexity':b@?,'paymentIssueCardEnabled':b@?,'feature':s?,'profileCampaignState':r?:'[1]'", typeReferences = {SubscriptionInfo.class, ProfileCampaignState.class})
/* renamed from: yfe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54358yfe extends a {
    private String _feature;
    private Boolean _paymentIssueCardEnabled;
    private ProfileCampaignState _profileCampaignState;
    private Boolean _reduceUIComplexity;
    private SubscriptionInfo _subscriptionInfo;

    public C54358yfe(SubscriptionInfo subscriptionInfo) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = null;
        this._paymentIssueCardEnabled = null;
        this._feature = null;
        this._profileCampaignState = null;
    }

    public final void a(String str) {
        this._feature = str;
    }

    public final void b(ProfileCampaignState profileCampaignState) {
        this._profileCampaignState = profileCampaignState;
    }

    public final void c(Boolean bool) {
        this._reduceUIComplexity = bool;
    }

    public C54358yfe(SubscriptionInfo subscriptionInfo, Boolean bool, Boolean bool2, String str, ProfileCampaignState profileCampaignState) {
        this._subscriptionInfo = subscriptionInfo;
        this._reduceUIComplexity = bool;
        this._paymentIssueCardEnabled = bool2;
        this._feature = str;
        this._profileCampaignState = profileCampaignState;
    }
}
