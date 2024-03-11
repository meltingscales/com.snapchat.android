package com.snap.identity.accountrecovery.net;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Single;

/* loaded from: classes4.dex */
public interface PasswordResetHttpInterface {
    @N7f("scauth/recovery/email")
    @InterfaceC32851kea({SnapKitHttpInterface.JSON_CONTENT_TYPE_HEADER})
    Single<C11501Sdh> requestPasswordResetEmail(@InterfaceC46639tda("username_or_email") String str);
}
