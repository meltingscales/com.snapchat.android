package com.snap.maps.components.places.networking;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface MapPlacesHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C40260pT9>> getOrbisStoryPreviewResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C38724oT9 c38724oT9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<MQ9>> getPlaceDiscoveryResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC4800Hnm String str3, @InterfaceC46119tI1 LQ9 lq9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<KQ9>> getPlacePivotsResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 JQ9 jq9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C43329rT9>> getRankedOrbisStoryResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C41795qT9 c41795qT9);
}
