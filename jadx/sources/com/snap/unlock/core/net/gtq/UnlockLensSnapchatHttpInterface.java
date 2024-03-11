package com.snap.unlock.core.net.gtq;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface UnlockLensSnapchatHttpInterface {
    @N7f("/unlocks/add_unlock")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    Single<C20447cam> addUnlock(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("bundle-version") String str3, @InterfaceC46119tI1 GA ga);

    @N7f("/unlocks/unlockable_metadata")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    Single<C32418kMd> fetchMetadata(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("bundle-version") String str3, @InterfaceC46119tI1 C29306iMd c29306iMd);

    @N7f("/lens/retrieving/lenses_by_ids")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    Single<AIb> fetchMetadata(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("bundle-version") String str3, @InterfaceC46119tI1 C55329zIb c55329zIb);

    @N7f("/unlocks/get_unlocks")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    Single<C38748oU9> fetchUnlocks(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("bundle-version") String str3, @InterfaceC46119tI1 C35678mU9 c35678mU9);

    @N7f("/unlocks/remove_unlock")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
    Completable removeUnlock(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC46639tda("bundle-version") String str3, @InterfaceC46119tI1 A5h a5h);
}
