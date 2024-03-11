package com.snap.lenses.data.collections;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes5.dex */
public interface LensCollectionsHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @N7f
        @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "api-version: v2"})
        Single<C10551Qqb> a(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC4800Hnm String str3, @InterfaceC46119tI1 C9284Oqb c9284Oqb, @InterfaceC5173Ida Map<String, String> map);
    }

    Single<C10551Qqb> fetchCollection(C9284Oqb c9284Oqb);
}
