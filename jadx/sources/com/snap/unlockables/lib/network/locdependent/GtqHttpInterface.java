package com.snap.unlockables.lib.network.locdependent;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface GtqHttpInterface {
    @N7f("/{path}")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C7173Lhh<Void>> trackUnlockableCreation(@InterfaceC2014Ddf(encoded = true, value = "path") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46119tI1 C31207jbm c31207jbm);

    @N7f("/{path}")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C7173Lhh<Void>> trackUnlockableView(@InterfaceC2014Ddf(encoded = true, value = "path") String str, @InterfaceC46639tda("__xsc_local__snap_token") String str2, @InterfaceC46119tI1 C31207jbm c31207jbm);
}
