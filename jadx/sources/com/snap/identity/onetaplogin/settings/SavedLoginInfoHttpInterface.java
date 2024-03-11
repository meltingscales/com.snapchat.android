package com.snap.identity.onetaplogin.settings;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface SavedLoginInfoHttpInterface {
    @N7f("/scauth/1tl/delete")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C22814e87> deleteToken(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C21280d87 c21280d87);

    @N7f("/scauth/1tl/get")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C26334gQ9> getTokens(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 C24798fQ9 c24798fQ9);
}
