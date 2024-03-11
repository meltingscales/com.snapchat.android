package com.snap.shake2report.data.upload;

import com.snap.core.net.converter.JsonAuth;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface Shake2ReportHttpInterface {
    @N7f("/snapair/noauth/getSignedUrl")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<String>> getLogUploadUrl(@InterfaceC46119tI1 C35630mS9 c35630mS9);

    @JsonAuth
    @N7f("/s2r/create_nologin")
    Single<C39123ojh<NF>> uploadAnonymousTicketToMesh(@InterfaceC46119tI1 JF jf);

    @JsonAuth
    @N7f("/s2r/create")
    Single<C39123ojh<NF>> uploadShakeTicketToMesh(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 JF jf);
}
