package com.snap.web.core.lib.pagespeed;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes7.dex */
public interface WebPageSpeedHttpInterface {
    @InterfaceC17812as9("/pagespeedonline/v5/runPagespeed")
    Single<C7173Lhh<String>> issueGetRequest(@InterfaceC50584wCg("url") String str);
}
