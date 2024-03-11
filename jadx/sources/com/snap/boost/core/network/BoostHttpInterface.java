package com.snap.boost.core.network;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface BoostHttpInterface {
    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    Single<C39123ojh<TE4>> createBoostAction(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 SE4 se4, @InterfaceC46639tda("X-Snap-Access-Token") String str2);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "__attestation: argos"})
    Single<C39123ojh<C42783r77>> deleteBoostAction(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 C41249q77 c41249q77, @InterfaceC46639tda("X-Snap-Access-Token") String str2);
}
