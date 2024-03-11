package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.identity.loginsignup.ui.pages.twofa.LoginTwoFAPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44047rwc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginTwoFAPresenter b;

    public /* synthetic */ C44047rwc(LoginTwoFAPresenter loginTwoFAPresenter, int i) {
        this.a = i;
        this.b = loginTwoFAPresenter;
    }

    /* JADX WARN: Type inference failed for: r10v32, types: [zR0, PZ5] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C16794aD0 c16794aD0;
        int i = this.a;
        boolean z = false;
        LoginTwoFAPresenter loginTwoFAPresenter = this.b;
        switch (i) {
            case 0:
                C11305Rvc c11305Rvc = (C11305Rvc) obj;
                int i2 = LoginTwoFAPresenter.T0;
                loginTwoFAPresenter.getClass();
                loginTwoFAPresenter.H0 = c11305Rvc.a;
                loginTwoFAPresenter.I0 = c11305Rvc.e;
                String str = loginTwoFAPresenter.K0;
                String str2 = c11305Rvc.i;
                if (!K1c.m(str, str2)) {
                    loginTwoFAPresenter.K0 = str2;
                    loginTwoFAPresenter.L0 = loginTwoFAPresenter.h.getString(R.string.twofa_new_device_sms_verification_explanation, str2);
                    return;
                }
                return;
            case 1:
                loginTwoFAPresenter.y0 = (String) obj;
                loginTwoFAPresenter.q3();
                loginTwoFAPresenter.p3(EnumC16359Zva.INTERNAL_PROCESS);
                return;
            case 2:
                InterfaceC21398dD0 interfaceC21398dD0 = (InterfaceC21398dD0) obj;
                int i3 = LoginTwoFAPresenter.T0;
                loginTwoFAPresenter.getClass();
                if (interfaceC21398dD0 instanceof C16794aD0) {
                    c16794aD0 = (C16794aD0) interfaceC21398dD0;
                } else {
                    c16794aD0 = null;
                }
                if (c16794aD0 != null) {
                    z = c16794aD0.a;
                }
                C24003euc c24003euc = (C24003euc) loginTwoFAPresenter.j.get();
                RXl k3 = loginTwoFAPresenter.k3();
                c24003euc.getClass();
                UU uu = new UU();
                c24003euc.k0(uu);
                uu.j = k3;
                uu.k = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(uu);
                InterfaceC51338whb interfaceC51338whb = c24003euc.b;
                UMd K0 = T73.K0(EnumC4981Hvc.y1, "country", c24003euc.d());
                K0.c("new_device", !c24003euc.b());
                K0.b(DatabaseHelper.authorizationToken_Type, k3.name());
                ((InterfaceC51860x2a) interfaceC51338whb.get()).d(K0, 1L);
                UMd L0 = T73.L0(EnumC4981Hvc.C1, "event", "tfa_success");
                L0.b("src", "janus");
                ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
                ((H78) loginTwoFAPresenter.g.get()).a(new MXl(loginTwoFAPresenter.E0, z));
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                InterfaceC31276jeh interfaceC31276jeh = (InterfaceC31276jeh) obj;
                if (interfaceC31276jeh instanceof C28212heh) {
                    ((C15095Xvc) ((InterfaceC10389Qjk) loginTwoFAPresenter.k.get())).b(EnumC11935Sva.TWO_FA_SMS_REQUEST_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 1, K9f.LOGIN_TWO_FACTOR_SMS);
                    return;
                } else if (interfaceC31276jeh instanceof C26679geh) {
                    String str3 = ((C26679geh) interfaceC31276jeh).a;
                    if (str3 == null) {
                        str3 = loginTwoFAPresenter.h.getString(R.string.problem_connecting);
                    }
                    C3632Fs0 c3632Fs0 = loginTwoFAPresenter.P0;
                    AbstractC49107vEl.c(0, str3, true);
                    loginTwoFAPresenter.A0 = str3;
                    loginTwoFAPresenter.F0 = new AbstractC55539zR0();
                    loginTwoFAPresenter.q3();
                    return;
                } else if (interfaceC31276jeh instanceof C29744ieh) {
                    String str4 = ((C29744ieh) interfaceC31276jeh).a;
                    if (str4 == null) {
                        str4 = loginTwoFAPresenter.h.getString(R.string.problem_connecting);
                    }
                    C3632Fs0 c3632Fs02 = loginTwoFAPresenter.P0;
                    loginTwoFAPresenter.n3(str4);
                    return;
                } else {
                    return;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [zR0, PZ5] */
    public final void b(Throwable th) {
        int i = this.a;
        LoginTwoFAPresenter loginTwoFAPresenter = this.b;
        switch (i) {
            case 3:
                C24003euc c24003euc = (C24003euc) loginTwoFAPresenter.j.get();
                RXl k3 = loginTwoFAPresenter.k3();
                c24003euc.getClass();
                SU su = new SU();
                c24003euc.k0(su);
                su.j = k3;
                su.k = ((C30210ixc) c24003euc.c.get()).b();
                c24003euc.e().h(su);
                loginTwoFAPresenter.B0 = false;
                C4933Htc a = loginTwoFAPresenter.X.a(th);
                boolean z = a.b;
                String str = a.a;
                if (z) {
                    loginTwoFAPresenter.n3(str);
                    return;
                }
                loginTwoFAPresenter.A0 = str;
                loginTwoFAPresenter.q3();
                return;
            default:
                int i2 = LoginTwoFAPresenter.T0;
                loginTwoFAPresenter.getClass();
                AbstractC49107vEl.c(0, th.getMessage(), true);
                loginTwoFAPresenter.X.d(th);
                loginTwoFAPresenter.A0 = loginTwoFAPresenter.h.getString(R.string.problem_connecting);
                loginTwoFAPresenter.F0 = new AbstractC55539zR0();
                loginTwoFAPresenter.q3();
                return;
        }
    }
}
