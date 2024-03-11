package com.snap.identity.loginsignup.ui.pages.login;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Patterns;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function0;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes4.dex */
public final class LoginPresenter extends NT0 implements V1c {
    public static final /* synthetic */ InterfaceC10181Qbb[] Y0;
    public final InterfaceC51338whb A0;
    public final C27097gvc B0;
    public final InterfaceC51338whb C0;
    public final InterfaceC51338whb D0;
    public final HDm E0;
    public final C37396nc F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public final C37795ns0 J0;
    public final C41383qCg K0;
    public final C3632Fs0 L0;
    public C40781pof M0;
    public boolean N0;
    public Function0 O0;
    public int P0;
    public int Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC6857Kug S0;
    public final C1338Cbl T0;
    public final C1338Cbl U0;
    public final C1338Cbl V0;
    public Disposable W0;
    public final InterfaceC51338whb X;
    public final C5072Hz7 X0;
    public final InterfaceC51338whb Y;
    public final InterfaceC51338whb Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final C7460Ltc t;
    public final InterfaceC51338whb y0;
    public final InterfaceC51338whb z0;

    static {
        C25068fbe c25068fbe = new C25068fbe(LoginPresenter.class, "state", "getState()Lcom/snap/identity/loginsignup/ui/pages/login/BusinessState;");
        SVg.a.getClass();
        Y0 = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public LoginPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, C7460Ltc c7460Ltc, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC51338whb interfaceC51338whb10, InterfaceC51338whb interfaceC51338whb11, C4i c4i, C27097gvc c27097gvc, InterfaceC51338whb interfaceC51338whb12, InterfaceC51338whb interfaceC51338whb13, HDm hDm, C37396nc c37396nc, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.t = c7460Ltc;
        this.X = interfaceC51338whb6;
        this.Y = interfaceC51338whb7;
        this.Z = interfaceC51338whb8;
        this.y0 = interfaceC51338whb9;
        this.z0 = interfaceC51338whb10;
        this.A0 = interfaceC51338whb11;
        this.B0 = c27097gvc;
        this.C0 = interfaceC51338whb12;
        this.D0 = interfaceC51338whb13;
        this.E0 = hDm;
        this.F0 = c37396nc;
        this.G0 = interfaceC6225Jug;
        this.H0 = interfaceC6857Kug3;
        this.I0 = interfaceC6225Jug2;
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.LoginPresenter");
        this.J0 = i;
        this.K0 = new C41383qCg(i);
        this.L0 = C3632Fs0.a;
        this.Q0 = -1;
        this.R0 = interfaceC6857Kug;
        this.S0 = interfaceC6857Kug2;
        this.T0 = new C1338Cbl(new C50106vtc(this, 1));
        this.U0 = new C1338Cbl(new C50106vtc(this, 0));
        this.V0 = new C1338Cbl(new C50106vtc(this, 3));
        this.X0 = new C5072Hz7(15, new WO1("", "", "", false, false, false, false, false, true, false, false, "", "", false, false, false), this);
    }

    public static final Completable i3(LoginPresenter loginPresenter, C8773Nvc c8773Nvc, C49040vC4 c49040vC4) {
        String str;
        C41383qCg c41383qCg = loginPresenter.K0;
        if (c8773Nvc != null && (str = c8773Nvc.i) != null && (!BYk.y1(str))) {
            C9173Oll c9173Oll = C9173Oll.a;
            return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC9611Pe0((Object) str, false, 6)), c41383qCg.q()), c41383qCg.m()), new C48572utc(loginPresenter, 0)));
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C54879z0a(5, loginPresenter, c49040vC4)), c41383qCg.m());
    }

    public static final void j3(LoginPresenter loginPresenter) {
        loginPresenter.getClass();
        C50106vtc c50106vtc = new C50106vtc(loginPresenter, 2);
        InterfaceC39443owc interfaceC39443owc = (InterfaceC39443owc) loginPresenter.d;
        if (interfaceC39443owc != null && ((VS0) interfaceC39443owc).X0()) {
            c50106vtc.invoke();
        } else {
            loginPresenter.O0 = c50106vtc;
        }
    }

    public static final void k3(LoginPresenter loginPresenter) {
        Single u = ((InterfaceC47306u44) loginPresenter.z0.get()).u(EnumC37880nva.e3);
        C41383qCg c41383qCg = loginPresenter.K0;
        NT0.f3(loginPresenter, new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()).subscribe(new C53171xtc(loginPresenter, 7), new C53171xtc(loginPresenter, 8)), loginPresenter, null, 6);
    }

    public static void p3(LoginPresenter loginPresenter, boolean z, String str, boolean z2, int i) {
        boolean z3;
        String str2;
        boolean z4;
        EnumC39343osc enumC39343osc;
        if ((i & 1) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 2) != 0) {
            str2 = null;
        } else {
            str2 = str;
        }
        if ((i & 4) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        loginPresenter.Q0 = -1;
        loginPresenter.u3(WO1.a(loginPresenter.n3(), null, null, null, false, true, false, false, false, false, false, false, null, null, false, false, false, 65519));
        if (loginPresenter.n3().k) {
            enumC39343osc = EnumC39343osc.PHONE;
        } else if (Patterns.EMAIL_ADDRESS.matcher(loginPresenter.n3().a).matches()) {
            enumC39343osc = EnumC39343osc.EMAIL;
        } else {
            enumC39343osc = EnumC39343osc.USERNAME;
        }
        EnumC39343osc enumC39343osc2 = enumC39343osc;
        SingleOnErrorReturn b = ((C54615ypm) loginPresenter.y0.get()).b(loginPresenter.n3().a, loginPresenter.h);
        C41383qCg c41383qCg = loginPresenter.K0;
        Completable l = COl.l(new SingleFlatMapCompletable(new SingleObserveOn(b, c41383qCg.m()), new C45226si7(loginPresenter, z4, z3, str2, enumC39343osc2)), "login:overall");
        C48535us0 m = c41383qCg.m();
        l.getClass();
        NT0.f3(loginPresenter, new CompletableObserveOn(l, m).subscribe(), loginPresenter, null, 6);
    }

    @Override // defpackage.NT0
    public final void D1() {
        Disposable disposable = this.W0;
        if (disposable != null) {
            disposable.dispose();
        }
        this.W0 = null;
        ((InterfaceC39443owc) this.d).getLifecycle().b(this);
        C40781pof c40781pof = this.M0;
        if (c40781pof != null) {
            c40781pof.d.dispose();
            this.P0 = 0;
            super.D1();
            return;
        }
        K1c.f1("phoneNumberPresenter");
        throw null;
    }

    public final void l3(String str, String str2, boolean z) {
        if ((!BYk.y1(str)) && (n3().l.length() == 0 || z)) {
            C40781pof c40781pof = this.M0;
            if (c40781pof != null) {
                c40781pof.a(str, new C33202ksc(8, this));
            } else {
                K1c.f1("phoneNumberPresenter");
                throw null;
            }
        }
        if (!BYk.y1(str2)) {
            if (n3().m.length() == 0 || z) {
                u3(WO1.a(n3(), null, null, null, false, false, false, false, false, false, false, false, null, str2, false, false, false, 61439));
            }
        }
    }

    public final EnumC28654hwc m3() {
        if (n3().n && n3().k) {
            return EnumC28654hwc.PHONE_CODE;
        }
        if (n3().n) {
            return EnumC28654hwc.EMAIL_CODE;
        }
        if (n3().k) {
            return EnumC28654hwc.PHONE_PASSWORD_LOGIN;
        }
        return EnumC28654hwc.USERNAME_PASSWORD_LOGIN;
    }

    public final WO1 n3() {
        InterfaceC10181Qbb interfaceC10181Qbb = Y0[0];
        return (WO1) this.X0.a;
    }

    public final void o3(String str) {
        if (!K1c.m(n3().l, str)) {
            u3(WO1.a(n3(), null, null, "", false, false, false, false, false, false, false, false, str, null, false, false, false, 63483));
        }
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        ((InterfaceC15728Yvc) this.X.get()).K(n3().a);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onExitVerificationCodeDialog(C1301Ca8 c1301Ca8) {
        u3(WO1.a(n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 57343));
    }

    public final void q3(SPe sPe) {
        InterfaceC15728Yvc interfaceC15728Yvc;
        SPe sPe2;
        int ordinal = sPe.ordinal();
        InterfaceC51338whb interfaceC51338whb = this.X;
        if (ordinal != 0) {
            if (ordinal == 1) {
                interfaceC15728Yvc = (InterfaceC15728Yvc) interfaceC51338whb.get();
                sPe2 = SPe.b;
            } else {
                return;
            }
        } else {
            interfaceC15728Yvc = (InterfaceC15728Yvc) interfaceC51338whb.get();
            sPe2 = SPe.a;
        }
        interfaceC15728Yvc.r(sPe2);
    }

    public final void r3(String str) {
        if (K1c.m(str, n3().b)) {
            return;
        }
        u3(WO1.a(n3(), null, str, "", false, false, false, false, false, false, false, false, null, null, false, false, false, 65529));
    }

    public final void s3() {
        C24003euc c24003euc;
        EnumC28654hwc enumC28654hwc;
        CompletableSource singleFlatMapCompletable;
        u3(WO1.a(n3(), null, null, "", false, false, false, false, false, false, false, !n3().k, null, null, false, false, false, 64507));
        boolean z = n3().k;
        InterfaceC51338whb interfaceC51338whb = this.k;
        if (z) {
            c24003euc = (C24003euc) interfaceC51338whb.get();
            enumC28654hwc = EnumC28654hwc.PHONE_PASSWORD_LOGIN;
        } else {
            c24003euc = (C24003euc) interfaceC51338whb.get();
            enumC28654hwc = EnumC28654hwc.USERNAME_PASSWORD_LOGIN;
        }
        c24003euc.A(enumC28654hwc);
        boolean z2 = n3().k;
        C41383qCg c41383qCg = this.K0;
        if (!z2) {
            singleFlatMapCompletable = CompletableEmpty.a;
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(((C10672Qvc) this.Y.get()).b(), c41383qCg.q()), c41383qCg.m()), new C48572utc(this, 1)), c41383qCg.q()), new C48572utc(this, 3));
        }
        NT0.f3(this, new CompletableObserveOn(singleFlatMapCompletable, c41383qCg.m()).subscribe(new C56238ztc(this, 0)), this, null, 6);
    }

    public final void t3() {
        u3(WO1.a(n3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, false, false, 65375));
        Single single = (Single) this.U0.getValue();
        C41383qCg c41383qCg = this.K0;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(new SingleFlatMap(B3h.o(single, single, c41383qCg.m()), new C48572utc(this, 9)), c41383qCg.e()), c41383qCg.m()).subscribe(new C53171xtc(this, 4), C0506Atc.a), this, null, 6);
    }

    public final void u3(WO1 wo1) {
        this.X0.t(wo1, Y0[0]);
    }

    public final void v3() {
        r3("");
        try {
            ((C53218xva) this.j.get()).getClass();
            ((Context) this.i.get()).startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://accounts.snapchat.com/accounts/password_reset_request")));
        } catch (ActivityNotFoundException unused) {
            AbstractC49107vEl.b("Can not find activity!");
        }
    }

    public final void w3(UX8 ux8) {
        SingleSubject singleSubject;
        String str = n3().a;
        C11305Rvc q = ((InterfaceC15728Yvc) this.X.get()).q();
        InterfaceC51338whb interfaceC51338whb = this.A0;
        if (ux8 != null) {
            String str2 = q.b;
            String str3 = n3().m;
            String str4 = n3().l;
            Q01 q01 = new Q01(q.R, new C37471nf(17, this));
            C44260s5 c44260s5 = (C44260s5) ((InterfaceC42725r5) interfaceC51338whb.get());
            C33515l5 a = c44260s5.a();
            ((H78) c44260s5.c.get()).a(new C54414yhk(str, str2, q.d, q.c, ux8, str3, str4, q01));
            singleSubject = a.h;
        } else {
            String str5 = q.b;
            String str6 = n3().m;
            String str7 = n3().l;
            Q01 q012 = new Q01(q.R, new C37471nf(18, this));
            C44260s5 c44260s52 = (C44260s5) ((InterfaceC42725r5) interfaceC51338whb.get());
            C33515l5 a2 = c44260s52.a();
            ((H78) c44260s52.c.get()).a(new C55947zhk(str, str5, q.d, q.c, str6, str7, q012));
            singleSubject = a2.h;
        }
        C48535us0 m = this.K0.m();
        singleSubject.getClass();
        NT0.f3(this, new SingleSubscribeOn(singleSubject, m).subscribe(new C53171xtc(this, 9), new C53171xtc(this, 10)), this, null, 6);
    }

    @Override // defpackage.NT0
    /* renamed from: x3 */
    public final void h3(InterfaceC39443owc interfaceC39443owc) {
        super.h3(interfaceC39443owc);
        interfaceC39443owc.getLifecycle().a(this);
        BehaviorSubject behaviorSubject = ((VS0) interfaceC39443owc).G0;
        behaviorSubject.getClass();
        NT0.f3(this, behaviorSubject.H(Functions.a).k0(this.K0.m()).subscribe(new C53171xtc(this, 11)), this, null, 6);
        Disposable disposable = this.W0;
        if (disposable == null) {
            disposable = ((C47321u4j) this.G0.get()).a(this);
        }
        this.W0 = disposable;
    }
}
