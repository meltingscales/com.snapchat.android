package com.snap.location.http;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface LocationHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<CZ0>> batchLocation(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snapchat-Personal-Version") String str2, @InterfaceC46639tda("X-Snap-Route-Tag") String str3, @InterfaceC4800Hnm String str4, @InterfaceC46119tI1 BZ0 bz0);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C46854tm3> clearLocation(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C45322sm3 c45322sm3);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> getFriendClusters(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C38180o79 c38180o79);
}
