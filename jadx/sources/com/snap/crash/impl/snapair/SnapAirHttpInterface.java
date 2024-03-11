package com.snap.crash.impl.snapair;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface SnapAirHttpInterface {
    @N7f("/snapair/noauth/getSignedUrl")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<String>> getLogUploadUrl(@InterfaceC46119tI1 C35630mS9 c35630mS9);

    @N7f("/c2r/create_protobuf")
    @InterfaceC32851kea({"Accept: application/x-protobuf"})
    Single<C39123ojh<Object>> uploadCrashTicket(@InterfaceC46119tI1 LF lf);
}
