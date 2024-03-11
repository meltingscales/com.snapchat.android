package com.snap.venues.api.network;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes7.dex */
public interface VenuesHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Completable addPlaceToFavorites(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C5064Hz c5064Hz);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> arePlacesFavorited(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C47327u50 c47327u50);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> flagCheckinOption(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 QQ8 qq8);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C44670sL9>> getCheckinOptions(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C43135rL9 c43135rL9, @InterfaceC5173Ida Map<String, String> map);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<QM9>> getFavoritedPlaceIds(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 PM9 pm9);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<C32952kic>> getLocationAddress(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C31370jic c31370jic);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<PP9>> getNearbyPlaces(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 OP9 op9, @InterfaceC5173Ida Map<String, String> map);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Completable removePlaceFromFavorites(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 C44278s5h c44278s5h);
}
