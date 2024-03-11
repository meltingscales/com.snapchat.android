package com.snap.ads.api;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes2.dex */
public interface AdCreativePreviewHttpInterface {
    @InterfaceC17812as9
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C7173Lhh<AbstractC11601Shh>> issueGetRequest(@InterfaceC4800Hnm String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f("/secondary_gcp_proxy")
    @InterfaceC32851kea({"Accept: application/json"})
    Single<C7173Lhh<AbstractC11601Shh>> issueRequest(@InterfaceC46119tI1 C19039bg c19039bg);
}
