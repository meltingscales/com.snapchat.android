package com.snap.identity.ui.settings.phonenumber;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.widget.CheckBox;
import com.snap.identity.ui.settings.shared.SettingsPhoneButton;
import com.snapchat.android.R;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SettingsPhoneNumberPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int Q0 = 0;
    public final VU5 A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC4953Hu8 C0;
    public final C41383qCg D0;
    public boolean F0;
    public boolean G0;
    public boolean I0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public C40781pof M0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final Activity Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final InterfaceC51338whb t;
    public final Context y0;
    public final InterfaceC51338whb z0;
    public final C40036pK4 E0 = new C40036pK4(7);
    public boolean H0 = true;
    public C9874Pof J0 = AbstractC34523ljn.h();
    public final C5387Im3 N0 = new C5387Im3(17, this);
    public final FJi O0 = new FJi(0, this);
    public final C50761wJi P0 = new C50761wJi(this, 0);

    public SettingsPhoneNumberPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC51338whb interfaceC51338whb7, InterfaceC51338whb interfaceC51338whb8, Activity activity, Context context, InterfaceC51338whb interfaceC51338whb9, VU5 vu5, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC51338whb4;
        this.k = interfaceC51338whb5;
        this.t = interfaceC51338whb6;
        this.X = interfaceC51338whb7;
        this.Y = interfaceC51338whb8;
        this.Z = activity;
        this.y0 = context;
        this.z0 = interfaceC51338whb9;
        this.A0 = vu5;
        this.B0 = interfaceC6857Kug;
        this.C0 = interfaceC4953Hu8;
        this.D0 = ((C26403gT6) c4i).b(C47695uJi.f, "SettingsPhoneNumberPresenter");
        this.K0 = interfaceC6857Kug2;
        this.L0 = interfaceC6857Kug3;
    }

    public static final void i3(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter, C36200mpf.b bVar) {
        SingleFlatMap j;
        C9874Pof c9874Pof = settingsPhoneNumberPresenter.J0;
        if (c9874Pof.n == 1 && !c9874Pof.h) {
            settingsPhoneNumberPresenter.A0.getClass();
            settingsPhoneNumberPresenter.J0 = VU5.h(c9874Pof);
            settingsPhoneNumberPresenter.n3();
            C9874Pof c9874Pof2 = settingsPhoneNumberPresenter.J0;
            String str = c9874Pof2.c;
            C36200mpf.c cVar = C36200mpf.c.SETTINGS_PHONE_TYPE;
            j = ((C15069Xua) ((InterfaceC54728yua) settingsPhoneNumberPresenter.i.get())).j(str, c9874Pof2.d, bVar, cVar, "");
            C41383qCg c41383qCg = settingsPhoneNumberPresenter.D0;
            NT0.f3(settingsPhoneNumberPresenter, new SingleObserveOn(new SingleSubscribeOn(j, c41383qCg.e()), c41383qCg.m()).subscribe(new DJi(settingsPhoneNumberPresenter), new EJi(settingsPhoneNumberPresenter)), settingsPhoneNumberPresenter, null, 6);
            return;
        }
        settingsPhoneNumberPresenter.n3();
    }

    public static final void j3(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter, C8608Nof c8608Nof) {
        C40781pof c40781pof;
        if (!K1c.m(settingsPhoneNumberPresenter.J0.b, c8608Nof.c) && (c40781pof = settingsPhoneNumberPresenter.M0) != null) {
            c40781pof.a(c8608Nof.c, null);
        }
        if (!settingsPhoneNumberPresenter.G0) {
            settingsPhoneNumberPresenter.G0 = true;
            settingsPhoneNumberPresenter.J0 = VU5.o(settingsPhoneNumberPresenter.A0, c8608Nof.a, c8608Nof.c, c8608Nof.b, true, 16);
            ObservableFilter a = ((C51835x1a) ((InterfaceC35682mUd) settingsPhoneNumberPresenter.B0.get())).a();
            C41383qCg c41383qCg = settingsPhoneNumberPresenter.D0;
            NT0.f3(settingsPhoneNumberPresenter, SubscribersKt.h(3, new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), null, null, new C50761wJi(settingsPhoneNumberPresenter, 1)), settingsPhoneNumberPresenter, null, 6);
            settingsPhoneNumberPresenter.F0 = c8608Nof.d;
            settingsPhoneNumberPresenter.I0 = true;
        }
        settingsPhoneNumberPresenter.n3();
        settingsPhoneNumberPresenter.I0 = false;
    }

    public static final void k3(SettingsPhoneNumberPresenter settingsPhoneNumberPresenter) {
        Context context = settingsPhoneNumberPresenter.y0;
        AbstractC23764ekn.h(context);
        NCc nCc = new NCc(C45553sva.f, "choose_request_verify_code_method", false, true, false, null, false, false, null, false, 0, 8180);
        InterfaceC51338whb interfaceC51338whb = settingsPhoneNumberPresenter.g;
        C17487af7 c17487af7 = new C17487af7(settingsPhoneNumberPresenter.y0, (C7319Lne) interfaceC51338whb.get(), nCc, false, null, null, null, 248);
        c17487af7.l = context.getString(R.string.phone_verification_alert_dialog_verification_body, AbstractC0164Afc.N(new StringBuilder("\u200e"), settingsPhoneNumberPresenter.J0.c, (char) 8206));
        C17487af7.c(c17487af7, R.string.confirm_phone_number_text, new GJi(settingsPhoneNumberPresenter), true, 8);
        C17487af7.c(c17487af7, R.string.confirm_phone_number_call, new HJi(settingsPhoneNumberPresenter), true, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC51338whb.get()).v(b, b.y0, null);
    }

    public static void p3(Context context) {
        Activity activity;
        View view = null;
        if (context instanceof Activity) {
            activity = (Activity) context;
        } else {
            activity = null;
        }
        if (activity != null) {
            view = activity.getCurrentFocus();
        }
        if (context != null && view != null) {
            AbstractC23130eKn.k(context, view);
        }
    }

    public static void s3(Object obj, EFa eFa, Function1 function1) {
        if (!K1c.m(eFa.invoke(), obj)) {
            function1.invoke(obj);
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        JJi jJi = (JJi) this.d;
        if (jJi != null && (lifecycle = jJi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    public final void l3() {
        JJi jJi = (JJi) this.d;
        if (jJi != null) {
            C49229vJi c49229vJi = (C49229vJi) jJi;
            c49229vJi.Y0().a = new C37471nf(26, this);
            c49229vJi.W0().addTextChangedListener(this.N0);
            CheckBox checkBox = c49229vJi.K0;
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(new DEm(5, this.O0));
                SettingsPhoneButton settingsPhoneButton = c49229vJi.O0;
                if (settingsPhoneButton != null) {
                    settingsPhoneButton.setOnClickListener(new View$OnClickListenerC54844yz1(17, this.P0));
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("searchableCheckbox");
            throw null;
        }
    }

    public final void m3() {
        JJi jJi = (JJi) this.d;
        if (jJi != null) {
            C49229vJi c49229vJi = (C49229vJi) jJi;
            c49229vJi.Y0().a = null;
            c49229vJi.W0().removeTextChangedListener(this.N0);
            CheckBox checkBox = c49229vJi.K0;
            if (checkBox != null) {
                checkBox.setOnCheckedChangeListener(null);
                SettingsPhoneButton settingsPhoneButton = c49229vJi.O0;
                if (settingsPhoneButton != null) {
                    settingsPhoneButton.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            }
            K1c.f1("searchableCheckbox");
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x01ca, code lost:
        if (r7 != 4) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n3() {
        /*
            Method dump skipped, instructions count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.ui.settings.phonenumber.SettingsPhoneNumberPresenter.n3():void");
    }

    public final void o3(boolean z) {
        SingleFlatMap m = ((C15069Xua) ((InterfaceC54728yua) this.i.get())).m(z);
        C41383qCg c41383qCg = this.D0;
        NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(m, c41383qCg.e()), c41383qCg.m()).subscribe(C53827yJi.e, C53827yJi.f), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        C9173Oll c9173Oll = C9173Oll.a;
        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) this.h.get();
        InterfaceC51338whb interfaceC51338whb = this.k;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) interfaceC51338whb.get();
        C31473jmf c31473jmf = (C31473jmf) this.z0.get();
        InterfaceC47506uC4 interfaceC47506uC4 = (InterfaceC47506uC4) this.K0.get();
        SingleFlatMap o = C9173Oll.o(this.Z, interfaceC50562wBj, interfaceC47306u44, c31473jmf, this.D0, interfaceC47506uC4, true, 192);
        C41383qCg c41383qCg = this.D0;
        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleObserveOn(o, c41383qCg.q()), AJi.a);
        Observable A = ((InterfaceC47306u44) interfaceC51338whb.get()).A(EnumC37880nva.q3);
        NT0.f3(this, Observable.l(singleResumeNext.B(), B3h.n(A, A, c41383qCg.q()).n0(new ObservableJust(Boolean.TRUE)), C55361zJi.a).k0(c41383qCg.m()).subscribe(new C52293xJi(this, 1), new C52293xJi(this, 2)), this, null, 6);
        NT0.f3(this, ((PublishSubject) this.E0.d).k0(c41383qCg.m()).subscribe(new C52293xJi(this, 3), C53827yJi.c), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onDestroy() {
        this.E0.d();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.H0 = true;
        m3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.H0 = false;
        l3();
        n3();
    }

    public final void q3() {
        SingleFlatMap o;
        C9874Pof c9874Pof = this.J0;
        if (c9874Pof.n == 2 && !c9874Pof.h) {
            this.A0.getClass();
            this.J0 = VU5.l(c9874Pof);
            n3();
            o = ((C15069Xua) ((InterfaceC54728yua) this.i.get())).o(this.J0.g, C16866aFm.a.SETTINGS_PHONE_TYPE, "");
            C41383qCg c41383qCg = this.D0;
            NT0.f3(this, new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(o, c41383qCg.e()), new HHi(16, this)), c41383qCg.m()).subscribe(new C52293xJi(this, 8), new C52293xJi(this, 9)), this, null, 6);
            return;
        }
        n3();
    }

    @Override // defpackage.NT0
    /* renamed from: r3 */
    public final void h3(JJi jJi) {
        super.h3(jJi);
        jJi.getLifecycle().a(this);
    }
}
