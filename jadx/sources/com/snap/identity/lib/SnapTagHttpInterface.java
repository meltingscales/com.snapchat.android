package com.snap.identity.lib;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface SnapTagHttpInterface {
    @N7f("/bq/snaptag_download")
    Single<C30668jFj> getSnapcodeResponse(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC46119tI1 XIj xIj);
}
