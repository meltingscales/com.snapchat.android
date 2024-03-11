package com.snap.bitmoji.net;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes3.dex */
public interface BitmojiAuthHttpInterface {
    @N7f("/oauth2/sc/approval")
    @InterfaceC11422Sab
    Single<C18230b91> validateApprovalOAuthRequest(@InterfaceC46119tI1 C1393Ce1 c1393Ce1, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/oauth2/sc/auth")
    Single<C36687n91> validateBitmojiOAuthRequest(@InterfaceC46119tI1 C33617l91 c33617l91, @InterfaceC46639tda("__xsc_local__snap_token") String str);

    @N7f("/oauth2/sc/denial")
    @InterfaceC11422Sab
    Single<C18230b91> validateDenialOAuthRequest(@InterfaceC46119tI1 C1393Ce1 c1393Ce1, @InterfaceC46639tda("__xsc_local__snap_token") String str);
}
