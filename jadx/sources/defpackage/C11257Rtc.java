package defpackage;

import android.content.Intent;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11257Rtc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginSignupActivity b;

    public /* synthetic */ C11257Rtc(LoginSignupActivity loginSignupActivity, int i) {
        this.a = i;
        this.b = loginSignupActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        LoginSignupActivity loginSignupActivity = this.b;
        switch (i) {
            case 0:
                C31670juc c31670juc = (C31670juc) obj;
                InterfaceC51338whb interfaceC51338whb = loginSignupActivity.D0;
                if (interfaceC51338whb != null) {
                    loginSignupActivity.sendBroadcast(((C51069wWa) interfaceC51338whb.get()).a("snap.intent.action.LOGIN_COMPLETE"));
                    InterfaceC51338whb interfaceC51338whb2 = loginSignupActivity.O0;
                    if (interfaceC51338whb2 != null) {
                        C54982z4e c54982z4e = (C54982z4e) interfaceC51338whb2.get();
                        c54982z4e.getClass();
                        if (c31670juc.a == EnumC33252kuc.d) {
                            NCc nCc = new NCc(C28629hvc.f, "tfa_disable_dialogue", false, true, false, null, false, false, null, false, 0, 8180);
                            InterfaceC51338whb interfaceC51338whb3 = c54982z4e.b;
                            C17487af7 c17487af7 = new C17487af7(loginSignupActivity, (C7319Lne) interfaceC51338whb3.get(), nCc, false, null, null, null, 240);
                            c17487af7.s(R.string.two_fa_login_recovery_code_used_title);
                            c17487af7.i(R.string.two_fa_login_recovery_code_used);
                            C17487af7.c(c17487af7, R.string.okay, new C17889avb(17, c54982z4e, loginSignupActivity, c31670juc), true, 8);
                            C20555cf7 b = c17487af7.b();
                            ((C7319Lne) interfaceC51338whb3.get()).v(b, b.y0, null);
                            return;
                        }
                        c54982z4e.a(loginSignupActivity, c31670juc);
                        return;
                    }
                    K1c.f1("loginSignupCompletionHandler");
                    throw null;
                }
                K1c.f1("intentFactory");
                throw null;
            case 1:
                F56 f56 = (F56) obj;
                if (f56.b) {
                    if (loginSignupActivity.a1 != null) {
                        Intent intent = loginSignupActivity.getIntent();
                        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                        intent.putExtra("com.snap.deeplink.is_deep_link_processed", true);
                        return;
                    }
                    K1c.f1("deepLinkUtils");
                    throw null;
                } else if (f56.c != null) {
                    C3632Fs0 c3632Fs0 = loginSignupActivity.e1;
                    return;
                } else {
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = loginSignupActivity.e1;
                return;
        }
    }
}
