package com.snap.perception.data.scanfromlens;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes6.dex */
public interface ScanFromLensHttpInterface {
    @N7f("rpc/v0/scanfromlens")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C39123ojh<C49424vRh>> scanFromLens(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("X-Snapchat-Uuid") String str3, @InterfaceC46119tI1 C24830fRh c24830fRh);
}
