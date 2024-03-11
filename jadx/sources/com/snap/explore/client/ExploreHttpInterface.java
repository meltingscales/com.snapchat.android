package com.snap.explore.client;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface ExploreHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> deleteExplorerStatus(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 R77 r77, @InterfaceC46639tda("X-Snap-Route-Tag") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<NY0>> getBatchExplorerViews(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 MY0 my0, @InterfaceC46639tda("X-Snap-Route-Tag") String str3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<IM9>> getExplorerStatuses(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 HM9 hm9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3, @InterfaceC46639tda("X-Snap-Route-Tag") String str4);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<KP9>> getMyExplorerStatuses(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 JP9 jp9, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str3, @InterfaceC46639tda("X-Snap-Route-Tag") String str4);
}
