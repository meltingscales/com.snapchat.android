package com.snap.spectacles.lib.main.oauth;

import io.reactivex.rxjava3.core.Single;
import java.util.Map;

/* loaded from: classes7.dex */
public interface SpectaclesOauth2HttpInterface {
    public static final String AUTHORIZATION = "Authorization";
    public static final GVj Companion = GVj.a;

    @N7f
    @InterfaceC11422Sab
    Single<Object> approveToken(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 B20 b20, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    Single<Object> fetchApprovalToken(@InterfaceC4800Hnm String str, @InterfaceC46119tI1 JD0 jd0, @InterfaceC46639tda("__xsc_local__snap_token") String str2);

    @N7f
    @InterfaceC21920dY8
    Single<Object> fetchAuthToken(@InterfaceC4800Hnm String str, @InterfaceC46639tda("Authorization") String str2, @InterfaceC47635uH8 Map<String, String> map);
}
