package com.snap.lenses.data.namespaces.network;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface LensesGtqHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @N7f
        Single<C36368mw8> a(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C8257Naa c8257Naa, @InterfaceC46639tda("app-state") String str2, @InterfaceC46639tda("api-version") String str3, @InterfaceC46639tda("__xsc_local__snap_token") String str4, @InterfaceC46639tda("X-Snap-Route-Tag") String str5, @InterfaceC5173Ida Map<String, String> map);
    }

    @N7f("/featured_lenses/direct_serve_featured")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C36368mw8> fetchLensSnapchatScheduleWithChecksum(@InterfaceC46119tI1 C8257Naa c8257Naa, @InterfaceC46639tda("app-state") String str, @InterfaceC46639tda("api-version") String str2, @InterfaceC46639tda("__xsc_local__snap_token") String str3);
}
