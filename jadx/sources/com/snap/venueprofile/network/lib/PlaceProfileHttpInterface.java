package com.snap.venueprofile.network.lib;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes7.dex */
public interface PlaceProfileHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<FU9>> getFriendFavoritePlaces(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 EU9 eu9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<AN9>> getFriendsWithFavoritesResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C55452zN9 c55452zN9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C40260pT9>> getOrbisStoryPreviewResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C38724oT9 c38724oT9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C43329rT9>> getOrbisStoryResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C41795qT9 c41795qT9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<FQ9>> getPlaceComponents(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 EQ9 eq9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<IQ9>> getPlaceFriendFavoritesResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 GQ9 gq9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<KQ9>> getPlacePivots(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 JQ9 jq9, @InterfaceC5173Ida Map<String, String> map);
}
