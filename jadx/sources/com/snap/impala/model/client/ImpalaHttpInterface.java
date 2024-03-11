package com.snap.impala.model.client;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface ImpalaHttpInterface {
    public static final String ROUTE_TAG_HEADER = "X-Snap-Route-Tag";
    public static final String SNAP_PRO_HEADER = "snap-pro";

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C24676fL9>> getBusinessProfilesBatch(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 C23141eL9 c23141eL9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C15262Yca>> getHasSentGift(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 C14630Xca c14630Xca);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<RN9>> getHighlights(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 QN9 qn9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<OJ9>> getManagedStoryManifest(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 NJ9 nj9);

    @InterfaceC17812as9
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<PQ9>> getPremiumPlaybackStorySnapDoc(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @InterfaceC17812as9
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> getPremiumStorySnapDoc(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C38676oR9>> getPublicProfile(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 C37141nR9 c37141nR9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C30808jL9>> getStoryManifest(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 C29277iL9 c29277iL9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C27745hL9> getStoryManifestForSnapIds(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 C26212gL9 c26212gL9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C13365Vca>> hasPendingRoleInvites(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 C12734Uca c12734Uca);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<O4c>> listManagedBusinessProfiles(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 N4c n4c);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Q4c>> listManagedPublicProfiles(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 P4c p4c);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Void>> reportHighlight(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 P9h p9h);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Void>> reportHighlightSnap(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46119tI1 Q9h q9h);

    @N7f("/rpc/updateBusinessProfile")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<Object> updateBusinessProfile(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("snap-pro") String str2, @InterfaceC46119tI1 C26684gem c26684gem);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> updateBusinessProfileSettings(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 C28217hem c28217hem);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Void>> updateBusinessSubscribeStatus(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("snap-pro") String str3, @InterfaceC46119tI1 C29749iem c29749iem);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Void>> updateBusinessUserSettings(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 C31281jem c31281jem);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Void>> updateUserSettings(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC46639tda("snap-pro") String str4, @InterfaceC46119tI1 C1461Cgm c1461Cgm);
}
