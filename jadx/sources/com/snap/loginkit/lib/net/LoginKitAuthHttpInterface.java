package com.snap.loginkit.lib.net;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes5.dex */
public interface LoginKitAuthHttpInterface {
    @N7f("/oauth2/sc/approval")
    @InterfaceC11422Sab
    Single<D20> approveOAuthRequest(@InterfaceC46119tI1 B20 b20, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @InterfaceC17812as9
    Single<C7173Lhh<AbstractC11601Shh>> callScanToAuthRedirectURL(@InterfaceC4800Hnm String str);

    @N7f("/oauth2/sc/denial")
    Single<C7173Lhh<AbstractC11601Shh>> denyOAuthRequest(@InterfaceC46119tI1 N97 n97, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/oauth2/sc/auth")
    Single<LD0> validateOAuthRequest(@InterfaceC46119tI1 JD0 jd0, @InterfaceC46639tda("__xsc_local__snap_token") String str);
}
