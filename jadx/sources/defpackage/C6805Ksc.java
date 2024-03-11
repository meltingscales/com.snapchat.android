package defpackage;

import com.snap.loginkit.lib.ui.auth.LoginKitOAuth2Presenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ksc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6805Ksc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginKitOAuth2Presenter b;

    public /* synthetic */ C6805Ksc(LoginKitOAuth2Presenter loginKitOAuth2Presenter, int i) {
        this.a = i;
        this.b = loginKitOAuth2Presenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                b((C7173Lhh) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        loginKitOAuth2Presenter.r3();
                        return;
                    case 6:
                        loginKitOAuth2Presenter.r3();
                        return;
                    default:
                        loginKitOAuth2Presenter.r3();
                        return;
                }
            case 2:
                FVg fVg = (FVg) obj;
                switch (i) {
                    case 2:
                        loginKitOAuth2Presenter.N0 = fVg;
                        return;
                    case 3:
                        loginKitOAuth2Presenter.M0 = fVg;
                        return;
                    default:
                        loginKitOAuth2Presenter.L0 = fVg;
                        return;
                }
            case 3:
                FVg fVg2 = (FVg) obj;
                switch (i) {
                    case 2:
                        loginKitOAuth2Presenter.N0 = fVg2;
                        return;
                    case 3:
                        loginKitOAuth2Presenter.M0 = fVg2;
                        return;
                    default:
                        loginKitOAuth2Presenter.L0 = fVg2;
                        return;
                }
            case 4:
                FVg fVg3 = (FVg) obj;
                switch (i) {
                    case 2:
                        loginKitOAuth2Presenter.N0 = fVg3;
                        return;
                    case 3:
                        loginKitOAuth2Presenter.M0 = fVg3;
                        return;
                    default:
                        loginKitOAuth2Presenter.L0 = fVg3;
                        return;
                }
            case 5:
                b((C7173Lhh) obj);
                return;
            case 6:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        loginKitOAuth2Presenter.r3();
                        return;
                    case 6:
                        loginKitOAuth2Presenter.r3();
                        return;
                    default:
                        loginKitOAuth2Presenter.r3();
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 1:
                        loginKitOAuth2Presenter.r3();
                        return;
                    case 6:
                        loginKitOAuth2Presenter.r3();
                        return;
                    default:
                        loginKitOAuth2Presenter.r3();
                        return;
                }
        }
    }

    public final void b(C7173Lhh c7173Lhh) {
        int i = this.a;
        int i2 = 1;
        LoginKitOAuth2Presenter loginKitOAuth2Presenter = this.b;
        switch (i) {
            case 0:
                if (c7173Lhh.a.c == 200) {
                    loginKitOAuth2Presenter.o3(1);
                    return;
                } else {
                    loginKitOAuth2Presenter.r3();
                    return;
                }
            default:
                InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
                if (interfaceC14391Wsc != null) {
                    if (!((C13759Vsc) interfaceC14391Wsc).W0()) {
                        i2 = 3;
                    }
                    loginKitOAuth2Presenter.o3(i2);
                    return;
                }
                return;
        }
    }
}
