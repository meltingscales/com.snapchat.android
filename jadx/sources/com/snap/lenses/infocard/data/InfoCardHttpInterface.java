package com.snap.lenses.infocard.data;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Maybe;

/* loaded from: classes5.dex */
public interface InfoCardHttpInterface {

    /* loaded from: classes5.dex */
    public interface a {
        @N7f
        @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
        Maybe<C35535mOa> a(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46639tda("X-Snap-Route-Tag") String str2, @InterfaceC4800Hnm String str3, @InterfaceC46119tI1 C34000lOa c34000lOa);
    }

    Maybe<C35535mOa> query(C34000lOa c34000lOa);
}
