package com.snap.ads.base.api;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes2.dex */
public interface AdRequestHttpInterface {
    @InterfaceC17812as9
    Single<C7173Lhh<AbstractC11601Shh>> issueGetRequest(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map);

    @N7f
    @InterfaceC32851kea({"Accept: */*", "Content-Type: application/protobuf"})
    Single<C7173Lhh<AbstractC11601Shh>> issuePixelPostRequest(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);

    @N7f
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER})
    Single<C7173Lhh<AbstractC11601Shh>> issueProtoRequest(@InterfaceC4800Hnm String str, @InterfaceC5173Ida Map<String, String> map, @InterfaceC46119tI1 AbstractC3257Fch abstractC3257Fch);
}
