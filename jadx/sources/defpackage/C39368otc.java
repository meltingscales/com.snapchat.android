package defpackage;

import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvVerifyingPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;

/* renamed from: otc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C39368otc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginOdlvVerifyingPresenter b;

    public /* synthetic */ C39368otc(LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter, int i) {
        this.a = i;
        this.b = loginOdlvVerifyingPresenter;
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [zR0, PZ5] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC10389Qjk interfaceC10389Qjk;
        EnumC11935Sva enumC11935Sva;
        int i = this.a;
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.b;
        switch (i) {
            case 0:
                InterfaceC26167gJe interfaceC26167gJe = (InterfaceC26167gJe) obj;
                int i2 = LoginOdlvVerifyingPresenter.S0;
                loginOdlvVerifyingPresenter.getClass();
                boolean m = K1c.m(interfaceC26167gJe, C24631fJe.a);
                InterfaceC51338whb interfaceC51338whb = loginOdlvVerifyingPresenter.g;
                if (m) {
                    loginOdlvVerifyingPresenter.F0 = new CountDownTimerC9583Pcm(new WeakReference(loginOdlvVerifyingPresenter));
                    loginOdlvVerifyingPresenter.G0 = new AbstractC55539zR0().p(60000);
                    loginOdlvVerifyingPresenter.F0.start();
                    ((C24003euc) interfaceC51338whb.get()).p(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvVerifyingPresenter.k3()));
                    EnumC30763jJe k3 = loginOdlvVerifyingPresenter.k3();
                    EnumC30763jJe enumC30763jJe = EnumC30763jJe.PHONE_TOTP;
                    InterfaceC51338whb interfaceC51338whb2 = loginOdlvVerifyingPresenter.t;
                    if (k3 == enumC30763jJe) {
                        interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb2.get();
                        enumC11935Sva = EnumC11935Sva.ODLV_SMS_REQUEST_SUCCEED;
                    } else {
                        interfaceC10389Qjk = (InterfaceC10389Qjk) interfaceC51338whb2.get();
                        enumC11935Sva = EnumC11935Sva.ODLV_EMAIL_REQUEST_SUCCEED;
                    }
                    ((C15095Xvc) interfaceC10389Qjk).b(enumC11935Sva, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.LOGIN_ODLV_VERIFYING);
                } else if (interfaceC26167gJe instanceof C23096eJe) {
                    ((C24003euc) interfaceC51338whb.get()).n(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvVerifyingPresenter.k3()));
                    loginOdlvVerifyingPresenter.n3(((C23096eJe) interfaceC26167gJe).a, C28629hvc.i);
                }
                loginOdlvVerifyingPresenter.A0 = false;
                loginOdlvVerifyingPresenter.m3();
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                int i3 = LoginOdlvVerifyingPresenter.S0;
                loginOdlvVerifyingPresenter.A0 = false;
                loginOdlvVerifyingPresenter.m3();
                ((C24003euc) loginOdlvVerifyingPresenter.g.get()).p(EnumC21562dJe.VERIFY_OTP, AbstractC23764ekn.d(loginOdlvVerifyingPresenter.k3()));
                ((H78) loginOdlvVerifyingPresenter.j.get()).a(new C27700hJe(loginOdlvVerifyingPresenter.L0));
                return;
            case 3:
                b((Throwable) obj);
                return;
            default:
                loginOdlvVerifyingPresenter.y0 = (String) obj;
                loginOdlvVerifyingPresenter.m3();
                loginOdlvVerifyingPresenter.l3(EnumC16359Zva.INTERNAL_PROCESS);
                return;
        }
    }

    public final void b(Throwable th) {
        WC0 wc0;
        String str = null;
        int i = this.a;
        LoginOdlvVerifyingPresenter loginOdlvVerifyingPresenter = this.b;
        switch (i) {
            case 1:
                int i2 = LoginOdlvVerifyingPresenter.S0;
                loginOdlvVerifyingPresenter.A0 = false;
                loginOdlvVerifyingPresenter.m3();
                ((C24003euc) loginOdlvVerifyingPresenter.g.get()).n(EnumC21562dJe.REQUEST_OTP, AbstractC23764ekn.d(loginOdlvVerifyingPresenter.k3()));
                loginOdlvVerifyingPresenter.n3(null, C28629hvc.i);
                return;
            default:
                int i3 = LoginOdlvVerifyingPresenter.S0;
                loginOdlvVerifyingPresenter.A0 = false;
                loginOdlvVerifyingPresenter.m3();
                ((C24003euc) loginOdlvVerifyingPresenter.g.get()).n(EnumC21562dJe.VERIFY_OTP, AbstractC23764ekn.d(loginOdlvVerifyingPresenter.k3()));
                String string = loginOdlvVerifyingPresenter.i.getString(R.string.default_error_try_again_later);
                if (th instanceof C23953esc) {
                    C23953esc c23953esc = (C23953esc) th;
                    VC0 vc0 = c23953esc.e;
                    if (vc0 != null) {
                        wc0 = vc0.d;
                    } else {
                        wc0 = null;
                    }
                    if (wc0 != null && wc0.b == 3) {
                        if (vc0 != null) {
                            str = vc0.c;
                        }
                        loginOdlvVerifyingPresenter.n3(str, C28629hvc.i);
                        return;
                    } else if (!BYk.y1(c23953esc.b())) {
                        string = c23953esc.b();
                    }
                }
                if (RHn.j(th)) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                    C28629hvc c28629hvc = C28629hvc.f;
                    ((W88) loginOdlvVerifyingPresenter.M0.get()).c(enumC27754hLi, th, AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginOdlvVerifyingPresenter"));
                }
                loginOdlvVerifyingPresenter.B0 = false;
                loginOdlvVerifyingPresenter.z0 = string;
                loginOdlvVerifyingPresenter.m3();
                return;
        }
    }
}
