package com.snap.identity.ui.settings.birthday;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class SettingsBirthdayPresenter extends NT0 implements V1c, GRm {
    public static final GregorianCalendar S0 = new GregorianCalendar(1900, 0, 1);
    public GregorianCalendar A0;
    public GregorianCalendar B0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public final C41383qCg H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public String K0;
    public final InterfaceC47306u44 X;
    public final InterfaceC51338whb Y;
    public final InterfaceC51338whb Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC50562wBj h;
    public final C7319Lne i;
    public final Context j;
    public final InterfaceC4953Hu8 k;
    public final InterfaceC51338whb t;
    public final InterfaceC7403Lr3 y0;
    public boolean z0;
    public int C0 = 2;
    public final OFi L0 = new OFi(this, 2);
    public final C14745Xh3 M0 = new C14745Xh3(5, this);
    public final OFi N0 = new OFi(this, 3);
    public final OFi O0 = new OFi(this, 4);
    public final OFi P0 = new OFi(this, 0);
    public final OFi Q0 = new OFi(this, 1);
    public final NFi R0 = new NFi(this);

    public SettingsBirthdayPresenter(InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj, C7319Lne c7319Lne, Context context, InterfaceC4953Hu8 interfaceC4953Hu8, InterfaceC51338whb interfaceC51338whb, InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb2, C4i c4i, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC50562wBj;
        this.i = c7319Lne;
        this.j = context;
        this.k = interfaceC4953Hu8;
        this.t = interfaceC51338whb;
        this.X = interfaceC47306u44;
        this.Y = interfaceC51338whb2;
        this.Z = interfaceC51338whb3;
        this.y0 = interfaceC7403Lr3;
        this.H0 = ((C26403gT6) c4i).b(LFi.f, "SettingsBirthdayPresenter");
        this.I0 = interfaceC6857Kug2;
        this.J0 = interfaceC6857Kug3;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        UFi uFi = (UFi) this.d;
        if (uFi != null && (lifecycle = uFi.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3() {
        UFi uFi = (UFi) this.d;
        if (uFi != null) {
            MFi mFi = (MFi) uFi;
            TextView textView = mFi.J0;
            if (textView != null) {
                textView.setOnClickListener(this.L0);
                mFi.X0().setOnCheckedChangeListener(this.M0);
                mFi.Y0().setOnClickListener(this.N0);
                View view = mFi.M0;
                if (view != null) {
                    view.setOnClickListener(this.O0);
                    LinearLayout linearLayout = mFi.T0;
                    if (linearLayout != null) {
                        linearLayout.setOnClickListener(this.P0);
                    }
                    SnapButtonView snapButtonView = mFi.U0;
                    if (snapButtonView != null) {
                        snapButtonView.setOnClickListener(this.Q0);
                        return;
                    }
                    return;
                }
                K1c.f1("birthdayFieldErrorRedX");
                throw null;
            }
            K1c.f1("birthdayTextView");
            throw null;
        }
    }

    public final GregorianCalendar j3() {
        int i;
        int i2;
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance();
        String b = ((InterfaceC47506uC4) this.Z.get()).b();
        if (b == null || b.length() == 0) {
            C9173Oll c9173Oll = C9173Oll.a;
            b = C9173Oll.b().c;
        }
        VZ5 vz5 = S61.a;
        if (BYk.x1(b, Locale.KOREA.getCountry(), true)) {
            i = 14;
        } else {
            i = 13;
        }
        if (this.z0) {
            i2 = -i;
        } else {
            i2 = 0;
        }
        gregorianCalendar.add(1, i2);
        return gregorianCalendar;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void k3() {
        /*
            Method dump skipped, instructions count: 462
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.ui.settings.birthday.SettingsBirthdayPresenter.k3():void");
    }

    public final void l3(String str, String str2, String str3) {
        C17487af7 c17487af7 = new C17487af7(this.j, this.i, new NCc(C45553sva.f, str3, false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
        c17487af7.k = str;
        c17487af7.l = str2;
        C17487af7.c(c17487af7, R.string.settings_birthday_ok, new RFi(this, 2), true, 8);
        C20555cf7 b = c17487af7.b();
        C7319Lne c7319Lne = this.i;
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
    }

    @Override // defpackage.NT0
    /* renamed from: m3 */
    public final void h3(UFi uFi) {
        super.h3(uFi);
        uFi.getLifecycle().a(this);
    }

    public final void n3() {
        o3(1, false);
        C13402Vdm c13402Vdm = (C13402Vdm) this.g.get();
        C12139Tdm c12139Tdm = new C12139Tdm();
        C52668xZ5 c52668xZ5 = new C52668xZ5();
        c52668xZ5.b = this.B0.get(1);
        c52668xZ5.a |= 1;
        c52668xZ5.c = this.B0.get(2) + 1;
        c52668xZ5.a |= 2;
        c52668xZ5.d = this.B0.get(5);
        c52668xZ5.a |= 4;
        c12139Tdm.b = c52668xZ5;
        c12139Tdm.c = TimeZone.getDefault().getRawOffset() / 60000;
        int i = c12139Tdm.a;
        c12139Tdm.d = this.G0;
        c12139Tdm.a = i | 3;
        NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(((InterfaceC29877ik3) c13402Vdm.c.get()).l(EnumC37880nva.J0, AbstractC6601Kk3.a), new FG8(17, c13402Vdm, c12139Tdm)), c13402Vdm.e.e()), new C31140jZ3(c13402Vdm, this.B0.getTimeInMillis(), 18)), new TFi(this, 1)), this.H0.m()).subscribe(new PFi(this, 6)), this, null, 6);
    }

    public final void o3(int i, boolean z) {
        this.C0 = i;
        this.E0 = z;
        k3();
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        ((B5l) this.k).k(EnumC37880nva.b, Boolean.valueOf(this.D0));
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onStart() {
        Observable E = this.h.E();
        C41383qCg c41383qCg = this.H0;
        NT0.f3(this, E.k0(c41383qCg.m()).S().subscribe(new PFi(this, 1)), this, null, 6);
        EnumC37880nva enumC37880nva = EnumC37880nva.b;
        InterfaceC47306u44 interfaceC47306u44 = this.X;
        Observable A = interfaceC47306u44.A(enumC37880nva);
        NT0.f3(this, B3h.n(A, A, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new PFi(this, 2)), this, null, 6);
        Observable A2 = interfaceC47306u44.A(EnumC3305Feg.j);
        NT0.f3(this, new ObservableFilter(B3h.n(A2, A2, c41383qCg.q()), SFi.a).T(new TFi(this, 0), false).subscribe(new PFi(this, 3)), this, null, 6);
        i3();
        k3();
    }

    @Override // defpackage.GRm
    public final void x(Object obj) {
        LinearLayout linearLayout = (LinearLayout) obj;
        UFi uFi = (UFi) this.d;
        if (uFi != null) {
            MFi mFi = (MFi) uFi;
            mFi.T0 = linearLayout;
            mFi.S0 = (SnapFontTextView) linearLayout.findViewById(R.id.aura_title);
            mFi.Q0 = (SnapFontTextView) linearLayout.findViewById(R.id.aura_content);
            mFi.R0 = (SnapFontTextView) linearLayout.findViewById(R.id.aura_disclaimer);
            mFi.U0 = (SnapButtonView) linearLayout.findViewById(R.id.aura_clear);
            i3();
            k3();
        }
    }
}
