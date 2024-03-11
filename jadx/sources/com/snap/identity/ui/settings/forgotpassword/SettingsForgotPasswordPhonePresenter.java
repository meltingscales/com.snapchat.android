package com.snap.identity.ui.settings.forgotpassword;

import android.app.Activity;
import android.content.Context;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snapchat.android.R;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes4.dex */
public final class SettingsForgotPasswordPhonePresenter extends NT0 implements V1c {
    public static final /* synthetic */ int M0 = 0;
    public final C41383qCg D0;
    public boolean F0;
    public boolean G0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC51338whb X;
    public final Activity Y;
    public final InterfaceC51338whb Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final VU5 y0;
    public final InterfaceC6857Kug z0;
    public final NCc A0 = new NCc(C45553sva.f, "SettingsForgotPasswordPhonePresenter", false, true, false, null, false, false, null, false, 0, 8180);
    public final C40036pK4 B0 = new C40036pK4(7);
    public C9874Pof C0 = AbstractC34523ljn.h();
    public boolean E0 = true;
    public boolean H0 = true;
    public final C5387Im3 K0 = new C5387Im3(15, this);
    public final C23075eIi L0 = new C23075eIi(this, 0);

    public SettingsForgotPasswordPhonePresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, Activity activity, InterfaceC51338whb interfaceC51338whb8, VU5 vu5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.t = interfaceC51338whb6;
        this.X = interfaceC51338whb7;
        this.Y = activity;
        this.Z = interfaceC51338whb8;
        this.y0 = vu5;
        this.z0 = interfaceC6857Kug;
        this.D0 = ((C26403gT6) c4i).b(C20006cIi.f, "SettingsForgotPasswordPhonePresenter");
        this.I0 = interfaceC6857Kug2;
        this.J0 = interfaceC6857Kug3;
    }

    public static final void i3(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter, C36200mpf.b bVar) {
        SingleFlatMap j;
        C9874Pof c9874Pof = settingsForgotPasswordPhonePresenter.C0;
        if (c9874Pof.n == 1 && !c9874Pof.h) {
            ((C51835x1a) ((InterfaceC35682mUd) settingsForgotPasswordPhonePresenter.z0.get())).b((Context) settingsForgotPasswordPhonePresenter.X.get());
            C9874Pof c9874Pof2 = settingsForgotPasswordPhonePresenter.C0;
            String str = c9874Pof2.c;
            C36200mpf.c cVar = C36200mpf.c.IN_APP_FORGOT_PASSWORD_TYPE;
            j = ((C15069Xua) ((InterfaceC54728yua) settingsForgotPasswordPhonePresenter.i.get())).j(str, c9874Pof2.d, bVar, cVar, "");
            NT0.f3(settingsForgotPasswordPhonePresenter, new SingleObserveOn(j, settingsForgotPasswordPhonePresenter.D0.m()).subscribe(new C29211iIi(settingsForgotPasswordPhonePresenter), new C30742jIi(settingsForgotPasswordPhonePresenter)), settingsForgotPasswordPhonePresenter, null, 6);
            C9874Pof c9874Pof3 = settingsForgotPasswordPhonePresenter.C0;
            settingsForgotPasswordPhonePresenter.y0.getClass();
            settingsForgotPasswordPhonePresenter.C0 = VU5.h(c9874Pof3);
        }
        settingsForgotPasswordPhonePresenter.n3();
    }

    public static final void j3(SettingsForgotPasswordPhonePresenter settingsForgotPasswordPhonePresenter) {
        InterfaceC51338whb interfaceC51338whb = settingsForgotPasswordPhonePresenter.X;
        AbstractC23764ekn.h((Context) interfaceC51338whb.get());
        InterfaceC51338whb interfaceC51338whb2 = settingsForgotPasswordPhonePresenter.h;
        C17487af7 c17487af7 = new C17487af7((Context) interfaceC51338whb.get(), (C7319Lne) interfaceC51338whb2.get(), settingsForgotPasswordPhonePresenter.A0, false, null, null, null, 248);
        c17487af7.l = ((Context) interfaceC51338whb.get()).getString(R.string.phone_verification_alert_dialog_verification_body, AbstractC0164Afc.N(new StringBuilder("\u200e"), settingsForgotPasswordPhonePresenter.C0.c, (char) 8206));
        C17487af7.c(c17487af7, R.string.confirm_phone_number_text, new C32277kIi(settingsForgotPasswordPhonePresenter), true, 8);
        C17487af7.c(c17487af7, R.string.confirm_phone_number_call, new C33859lIi(settingsForgotPasswordPhonePresenter), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC51338whb2.get()).v(b, b.y0, null);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        InterfaceC35394mIi interfaceC35394mIi = (InterfaceC35394mIi) this.d;
        if (interfaceC35394mIi != null && (lifecycle = interfaceC35394mIi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    public final void k3() {
        InterfaceC35394mIi interfaceC35394mIi = (InterfaceC35394mIi) this.d;
        if (interfaceC35394mIi != null) {
            C21541dIi c21541dIi = (C21541dIi) interfaceC35394mIi;
            c21541dIi.W0().a = null;
            c21541dIi.X0().removeTextChangedListener(this.K0);
            SettingsPhoneButton settingsPhoneButton = c21541dIi.P0;
            if (settingsPhoneButton != null) {
                settingsPhoneButton.setOnClickListener(null);
            } else {
                K1c.f1("continueButton");
                throw null;
            }
        }
    }

    public final void l3(String str, String str2, String str3) {
        boolean z;
        this.F0 = true;
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        this.H0 = z;
        this.C0 = VU5.o(this.y0, str, str3, str2, z, 16);
        ObservableFilter a = ((C51835x1a) ((InterfaceC35682mUd) this.z0.get())).a();
        C41383qCg c41383qCg = this.D0;
        NT0.f3(this, SubscribersKt.h(3, new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), null, null, new C23075eIi(this, 1)), this, null, 6);
        this.G0 = true;
        n3();
        this.G0 = false;
    }

    public final void m3(C19935cFm c19935cFm) {
        CompletableSubject completableSubject;
        boolean z;
        VU5 vu5 = this.y0;
        String str = null;
        if (c19935cFm != null && c19935cFm.a.booleanValue()) {
            if (this.C0.l) {
                InterfaceC51338whb interfaceC51338whb = this.t;
                ((C8771Nva) interfaceC51338whb.get()).c(K9f.FORGOT_PASSWORD_SETTINGS);
                NT0.f3(this, ((InterfaceC50562wBj) this.g.get()).q(this.C0.e).subscribe(), this, null, 6);
                C37123nQf a = ((C46330tQf) this.k.get()).a();
                a.n(EnumC37880nva.X, this.C0.d);
                a.a();
                C8771Nva c8771Nva = (C8771Nva) interfaceC51338whb.get();
                if (this.C0.a.length() > 0) {
                    z = true;
                } else {
                    z = false;
                }
                c8771Nva.f(z);
                NT0.f3(this, ((C15069Xua) ((InterfaceC54728yua) this.i.get())).m(true).subscribe(C26146gIi.c, C26146gIi.d), this, null, 6);
            }
            this.C0 = vu5.g(this.C0, "", true);
            this.B0.d();
            InterfaceC35394mIi interfaceC35394mIi = (InterfaceC35394mIi) this.d;
            if (interfaceC35394mIi != null && (completableSubject = ((C21541dIi) interfaceC35394mIi).J0) != null) {
                completableSubject.onComplete();
            }
        } else {
            if (c19935cFm != null) {
                str = c19935cFm.b;
            }
            if (str == null) {
                str = ((Context) this.X.get()).getString(R.string.problem_connecting);
            }
            this.C0 = vu5.m(this.C0, str);
        }
        n3();
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x01c4, code lost:
        if (r10 != 4) goto L106;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n3() {
        /*
            Method dump skipped, instructions count: 574
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.ui.settings.forgotpassword.SettingsForgotPasswordPhonePresenter.n3():void");
    }

    public final void o3() {
        SingleFlatMap o;
        C9874Pof c9874Pof = this.C0;
        if (c9874Pof.n == 2 && !c9874Pof.h) {
            o = ((C15069Xua) ((InterfaceC54728yua) this.i.get())).o(this.C0.g, C16866aFm.a.IN_APP_FORGOT_PASSWORD_TYPE, "");
            NT0.f3(this, new SingleObserveOn(o, this.D0.m()).subscribe(new C24610fIi(this, 4), new C24610fIi(this, 5)), this, null, 6);
            C9874Pof c9874Pof2 = this.C0;
            this.y0.getClass();
            this.C0 = VU5.l(c9874Pof2);
            n3();
            return;
        }
        n3();
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        C9173Oll c9173Oll = C9173Oll.a;
        C41383qCg c41383qCg = this.D0;
        SingleFlatMap o = C9173Oll.o(this.Y, (InterfaceC50562wBj) this.g.get(), (InterfaceC47306u44) this.j.get(), (C31473jmf) this.Z.get(), c41383qCg, (InterfaceC47506uC4) this.I0.get(), true, 192);
        C41383qCg c41383qCg2 = this.D0;
        NT0.f3(this, new SingleObserveOn(o, c41383qCg2.m()).subscribe(new C24610fIi(this, 0), new C24610fIi(this, 1)), this, null, 6);
        NT0.f3(this, ((PublishSubject) this.B0.d).k0(c41383qCg2.m()).subscribe(new C24610fIi(this, 2), C26146gIi.b), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.B0.d();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.E0 = true;
        k3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.E0 = false;
        n3();
    }

    @Override // defpackage.NT0
    /* renamed from: p3 */
    public final void h3(InterfaceC35394mIi interfaceC35394mIi) {
        super.h3(interfaceC35394mIi);
        interfaceC35394mIi.getLifecycle().a(this);
    }
}
