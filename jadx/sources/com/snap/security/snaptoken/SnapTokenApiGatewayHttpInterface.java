package com.snap.security.snaptoken;

import com.snap.identity.AuthHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface SnapTokenApiGatewayHttpInterface {
    @N7f("/snap_token/pb/snap_session")
    @InterfaceC32851kea({"__authorization: user", "Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "Accept-Encoding: gzip"})
    Single<C39123ojh<C3138Exj>> fetchSessionRequest(@InterfaceC46119tI1 C2505Dxj c2505Dxj);

    @N7f("/snap_token/pb/snap_access_tokens")
    @InterfaceC32851kea({"Accept: application/x-protobuf", AuthHttpInterface.PROTO_CONTENT_TYPE_HEADER, "Accept-Encoding: gzip"})
    Single<C39123ojh<C55798zbj>> fetchSnapAccessTokens(@InterfaceC46119tI1 C54264ybj c54264ybj);
}
