package com.snap.featurebadges.core.network;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface FeatureBadgesHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<LK9>> getBadges(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 KK9 kk9, @InterfaceC46639tda("__xsc_local__snap_token") String str2);
}
