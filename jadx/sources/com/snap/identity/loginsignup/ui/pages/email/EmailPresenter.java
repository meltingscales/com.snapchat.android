package com.snap.identity.loginsignup.ui.pages.email;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Patterns;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class EmailPresenter extends NT0 implements V1c {
    public static final /* synthetic */ InterfaceC10181Qbb[] R0;
    public static final EnumC7736Mem S0;
    public static final String T0;
    public final InterfaceC47306u44 A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final C37795ns0 D0;
    public final C41383qCg E0;
    public final C3632Fs0 F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC6857Kug I0;
    public boolean J0;
    public boolean K0;
    public final InterfaceC6857Kug L0;
    public final C5072Hz7 M0;
    public final C5387Im3 N0;
    public final VX7 O0;
    public final VX7 P0;
    public final VX7 Q0;
    public final InterfaceC51338whb X;
    public final C40036pK4 Y;
    public final InterfaceC51338whb Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final InterfaceC51338whb y0;
    public final InterfaceC51338whb z0;

    static {
        C25068fbe c25068fbe = new C25068fbe(EmailPresenter.class, "state", "getState$components_identity_loginsignup_core_core()Lcom/snap/identity/loginsignup/ui/pages/email/EmailState;");
        SVg.a.getClass();
        R0 = new InterfaceC10181Qbb[]{c25068fbe};
        S0 = EnumC7736Mem.UPDATE_EMAIL_SOURCE_SIGN_UP;
        T0 = "AES";
    }

    public EmailPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, C40036pK4 c40036pK4, InterfaceC51338whb interfaceC51338whb8, InterfaceC51338whb interfaceC51338whb9, InterfaceC51338whb interfaceC51338whb10, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.t = interfaceC51338whb6;
        this.X = interfaceC51338whb7;
        this.Y = c40036pK4;
        this.Z = interfaceC51338whb8;
        this.y0 = interfaceC51338whb9;
        this.z0 = interfaceC51338whb10;
        this.A0 = interfaceC47306u44;
        this.B0 = interfaceC6857Kug2;
        this.C0 = interfaceC6857Kug6;
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignup.EmailPresenter");
        this.D0 = i;
        this.E0 = new C41383qCg(i);
        this.F0 = C3632Fs0.a;
        this.G0 = interfaceC6857Kug;
        this.H0 = interfaceC6857Kug3;
        this.I0 = interfaceC6857Kug4;
        this.J0 = true;
        this.K0 = true;
        this.L0 = interfaceC6857Kug5;
        this.M0 = new C5072Hz7(14, new C17315aY7("", "", false, false, false, false, ""), this);
        this.N0 = new C5387Im3(7, this);
        this.O0 = new VX7(this, 0);
        this.P0 = new VX7(this, 2);
        this.Q0 = new VX7(this, 1);
    }

    public static final void i3(EmailPresenter emailPresenter, StatusCode statusCode, Integer num) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.c;
        ((W88) emailPresenter.I0.get()).c(enumC27754hLi, new IllegalStateException("unsupported response grpc status code " + statusCode + ", response status code " + num), emailPresenter.D0);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC18850bY7) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void j3() {
        InterfaceC18850bY7 interfaceC18850bY7 = (InterfaceC18850bY7) this.d;
        if (interfaceC18850bY7 != null) {
            SX7 sx7 = (SX7) interfaceC18850bY7;
            TextView textView = sx7.M0;
            if (textView != null) {
                textView.setOnClickListener(new View$OnClickListenerC54844yz1(6, this.P0));
                sx7.b1().addTextChangedListener(this.N0);
                ProgressButton progressButton = sx7.O0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(new View$OnClickListenerC54844yz1(6, this.O0));
                    LinearLayout linearLayout = sx7.R0;
                    if (linearLayout != null) {
                        Iterator it = AbstractC29066iCn.e(linearLayout).iterator();
                        while (it.hasNext()) {
                            ((View) it.next()).setOnClickListener(new View$OnClickListenerC54844yz1(6, this.Q0));
                        }
                        return;
                    }
                    K1c.f1("suggestedEmailDomainLinearLayout");
                    throw null;
                }
                K1c.f1("continueButton");
                throw null;
            }
            K1c.f1("phoneInstead");
            throw null;
        }
    }

    public final void k3() {
        InterfaceC18850bY7 interfaceC18850bY7 = (InterfaceC18850bY7) this.d;
        if (interfaceC18850bY7 != null) {
            SX7 sx7 = (SX7) interfaceC18850bY7;
            TextView textView = sx7.M0;
            if (textView != null) {
                textView.setOnClickListener(null);
                sx7.b1().removeTextChangedListener(this.N0);
                ProgressButton progressButton = sx7.O0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    LinearLayout linearLayout = sx7.R0;
                    if (linearLayout != null) {
                        Iterator it = AbstractC29066iCn.e(linearLayout).iterator();
                        while (it.hasNext()) {
                            ((View) it.next()).setOnClickListener(null);
                        }
                        return;
                    }
                    K1c.f1("suggestedEmailDomainLinearLayout");
                    throw null;
                }
                K1c.f1("continueButton");
                throw null;
            }
            K1c.f1("phoneInstead");
            throw null;
        }
    }

    public final C17315aY7 l3() {
        InterfaceC10181Qbb interfaceC10181Qbb = R0[0];
        return (C17315aY7) this.M0.a;
    }

    public final boolean m3(String str) {
        return str.length() > 0 && Patterns.EMAIL_ADDRESS.matcher(str).matches();
    }

    public final void n3(String str) {
        C17315aY7 a;
        boolean z = this.J0;
        InterfaceC51338whb interfaceC51338whb = this.t;
        if (z && l3().g.length() > 0 && !K1c.m(l3().a, l3().g)) {
            C24003euc.x((C24003euc) interfaceC51338whb.get(), EnumC28042hXg.EMAIL, null, 14);
            this.J0 = false;
        }
        if (this.K0) {
            ((C24003euc) interfaceC51338whb.get()).V(K9f.REGISTRATION_USER_SIGNUP_EMAIL, EnumC28042hXg.EMAIL);
            this.K0 = false;
        }
        if (!K1c.m(l3().a, str)) {
            a = C17315aY7.a(l3(), str, "", false, false, false, false, null, 124);
        } else {
            a = C17315aY7.a(l3(), str, null, false, false, false, false, null, 126);
        }
        r3(a);
    }

    public final void o3() {
        Context context;
        int i;
        InterfaceC51338whb interfaceC51338whb = this.t;
        String str = T0;
        ((C24003euc) interfaceC51338whb.get()).R(str);
        ((C24003euc) interfaceC51338whb.get()).L(-1L, str, false);
        InterfaceC6857Kug interfaceC6857Kug = this.G0;
        boolean a0 = ((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).a0();
        InterfaceC51338whb interfaceC51338whb2 = this.y0;
        if (!a0) {
            context = (Context) interfaceC51338whb2.get();
            i = R.string.connection_error;
        } else {
            context = (Context) interfaceC51338whb2.get();
            i = R.string.email_save_error;
        }
        r3(C17315aY7.a(l3(), null, context.getString(i), !((BI6) ((InterfaceC34767lth) interfaceC6857Kug.get())).a0(), false, false, false, null, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE));
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        String str;
        if (l3().e) {
            return;
        }
        C11305Rvc q = ((InterfaceC15728Yvc) this.h.get()).q();
        boolean m3 = m3(q.i0);
        InterfaceC51338whb interfaceC51338whb = this.t;
        C41383qCg c41383qCg = this.E0;
        if (m3) {
            C24003euc.v((C24003euc) interfaceC51338whb.get(), EnumC28042hXg.EMAIL, EnumC23438eXg.REGISTRATRION_FEATURE_FIELD_SOURCE_LOGIN_INPUT, 4);
            str = q.i0;
        } else {
            str = q.y;
            if (!m3(str)) {
                if (((C7319Lne) this.X.get()).s) {
                    EnumC46866tmf enumC46866tmf = EnumC46866tmf.REG_EMAIL;
                    EnumC48400umf enumC48400umf = EnumC48400umf.PREPROMPT;
                    NT0.f3(this, new SingleObserveOn(((C45174sg4) ((InterfaceC15330Yf4) this.i.get())).d((Activity) this.y0.get(), (C31473jmf) this.j.get(), this.E0, enumC46866tmf, enumC48400umf), c41383qCg.m()).subscribe(new WX7(this, 0), new WX7(this, 1)), this, null, 6);
                }
                NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleSubscribeOn(this.A0.n(EnumC1161Buc.p2), c41383qCg.e()), XX7.a), c41383qCg.m()).subscribe(new WX7(this, 4), new WX7(this, 5)), this, null, 6);
                ((C24003euc) interfaceC51338whb.get()).c();
            }
        }
        q3(str);
        NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleSubscribeOn(this.A0.n(EnumC1161Buc.p2), c41383qCg.e()), XX7.a), c41383qCg.m()).subscribe(new WX7(this, 4), new WX7(this, 5)), this, null, 6);
        ((C24003euc) interfaceC51338whb.get()).c();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        k3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        j3();
    }

    public final void p3(String str, boolean z) {
        String str2;
        InterfaceC51338whb interfaceC51338whb = this.t;
        String str3 = T0;
        ((C24003euc) interfaceC51338whb.get()).L(0L, str3, z);
        if (z) {
            r3(C17315aY7.a(l3(), null, null, false, false, false, false, null, 119));
            ((C8771Nva) this.k.get()).d(false);
            ((C24003euc) interfaceC51338whb.get()).S(str3);
            C24003euc c24003euc = (C24003euc) interfaceC51338whb.get();
            c24003euc.getClass();
            C46523tYg c46523tYg = new C46523tYg();
            c24003euc.l0(c46523tYg);
            c24003euc.e().h(c46523tYg);
            return;
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        InterfaceC51338whb interfaceC51338whb2 = this.y0;
        if (isEmpty || str == null) {
            str2 = ((Context) interfaceC51338whb2.get()).getString(R.string.email_save_error);
        } else {
            str2 = str;
        }
        ((C24003euc) interfaceC51338whb.get()).R(str3);
        r3(C17315aY7.a(l3(), null, str2, !((BI6) ((InterfaceC34767lth) this.G0.get())).a0(), false, false, false, null, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE));
        Single u = this.A0.u(EnumC1161Buc.f2);
        C41383qCg c41383qCg = this.E0;
        new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()).subscribe(new C54060yT7(27, "", this), new WX7(this, 2));
    }

    public final void q3(String str) {
        r3(C17315aY7.a(l3(), str, "", false, false, true, true, str, 12));
    }

    public final void r3(C17315aY7 c17315aY7) {
        this.M0.t(c17315aY7, R0[0]);
    }

    @Override // defpackage.NT0
    /* renamed from: s3 */
    public final void h3(InterfaceC18850bY7 interfaceC18850bY7) {
        super.h3(interfaceC18850bY7);
        interfaceC18850bY7.getLifecycle().a(this);
    }
}
