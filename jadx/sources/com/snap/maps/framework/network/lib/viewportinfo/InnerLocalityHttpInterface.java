package com.snap.maps.framework.network.lib.viewportinfo;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface InnerLocalityHttpInterface {
    public static final BSa Companion = BSa.a;
    public static final String LOCALITY_BASE_URL = "https://aws.api.snapchat.com";
    public static final String PATH_GET_VIEWPORT_INFO_PROD = "/map/viewport/getInfo";
    public static final String PATH_GET_VIEWPORT_INFO_STAGING = "/map-staging/viewport/getInfo";

    @N7f
    Single<C39123ojh<YU9>> getViewportInfo(@InterfaceC46639tda("__xsc_local__snap_token") String str, @InterfaceC4800Hnm String str2, @InterfaceC46119tI1 XU9 xu9);
}
