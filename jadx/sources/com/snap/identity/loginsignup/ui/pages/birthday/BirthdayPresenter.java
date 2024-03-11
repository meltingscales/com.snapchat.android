package com.snap.identity.loginsignup.ui.pages.birthday;

import android.content.Context;
import android.icu.text.DateFormat;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.GregorianCalendar;

/* loaded from: classes4.dex */
public final class BirthdayPresenter extends NT0 implements V1c {
    public static final /* synthetic */ InterfaceC10181Qbb[] H0;
    public final C1338Cbl A0 = new C1338Cbl(new J61(this, 0));
    public final C3632Fs0 B0;
    public int C0;
    public boolean D0;
    public final C1338Cbl E0;
    public final C5072Hz7 F0;
    public final C41383qCg G0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final C55811zc7 k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    static {
        C25068fbe c25068fbe = new C25068fbe(BirthdayPresenter.class, "state", "getState()Lcom/snap/identity/loginsignup/ui/pages/birthday/BusinessState;");
        SVg.a.getClass();
        H0 = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public BirthdayPresenter(InterfaceC51338whb interfaceC51338whb, C35703mVa c35703mVa, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, C55811zc7 c55811zc7, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug4) {
        this.g = interfaceC51338whb;
        this.h = c35703mVa;
        this.i = interfaceC51338whb2;
        this.j = interfaceC51338whb3;
        this.k = c55811zc7;
        this.t = interfaceC6857Kug;
        this.X = interfaceC6857Kug2;
        this.Y = interfaceC6225Jug;
        this.Z = interfaceC6857Kug3;
        this.y0 = interfaceC6225Jug2;
        this.z0 = interfaceC6857Kug4;
        C28629hvc c28629hvc = C28629hvc.f;
        c28629hvc.getClass();
        Collections.singletonList("LoginSignup.BirthdayPresenter");
        this.B0 = C3632Fs0.a;
        this.D0 = true;
        this.E0 = new C1338Cbl(new J61(this, 1));
        C46714tgc c46714tgc = new C46714tgc();
        AbstractC3391Fi3 abstractC3391Fi3 = c46714tgc.b;
        JQ7 R = abstractC3391Fi3.R();
        long j = c46714tgc.a;
        long z = abstractC3391Fi3.f().z(R.j(18, j));
        this.F0 = new C5072Hz7(12, new UO1(null, true, z != j ? new C46714tgc(z, abstractC3391Fi3) : c46714tgc, false, "", 1, "", "", EnumC48597uuc.a, false), this);
        this.G0 = new C41383qCg(new C37795ns0(c28629hvc, "LoginSignup.BirthdayPresenter"));
    }

    public static final void i3(BirthdayPresenter birthdayPresenter, C46714tgc c46714tgc) {
        String d;
        birthdayPresenter.n3(UO1.a(birthdayPresenter.j3(), null, false, null, false, null, 0, null, null, null, false, 1015));
        H78 h78 = (H78) birthdayPresenter.g.get();
        VZ5 vz5 = S61.a;
        if (vz5 == null) {
            d = c46714tgc.toString();
        } else {
            c46714tgc.getClass();
            d = vz5.d(c46714tgc);
        }
        h78.a(new Y51(d));
    }

    public static P61 k3(UO1 uo1) {
        C46714tgc c46714tgc;
        String str;
        int i;
        DateFormat patternInstance;
        C46714tgc c46714tgc2 = uo1.a;
        if (c46714tgc2 == null) {
            c46714tgc = uo1.c;
        } else {
            c46714tgc = c46714tgc2;
        }
        if (c46714tgc2 != null) {
            VZ5 vz5 = S61.a;
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.set(c46714tgc2.m(), c46714tgc2.l() - 1, c46714tgc2.k());
            if (MT.i) {
                patternInstance = DateFormat.getPatternInstance("yMMMd");
                str = patternInstance.format(gregorianCalendar.getTime());
            } else {
                str = java.text.DateFormat.getDateInstance(1).format(gregorianCalendar.getTime());
            }
        } else {
            str = "";
        }
        String str2 = str;
        if ((uo1.i == EnumC48597uuc.b && !uo1.j) || (!BYk.y1(uo1.e)) || c46714tgc2 == null) {
            i = 0;
        } else if (uo1.d) {
            i = 2;
        } else {
            i = 1;
        }
        return new P61(str2, c46714tgc, i, uo1.e, uo1.f, uo1.g, uo1.h, uo1.i);
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((Q61) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final UO1 j3() {
        InterfaceC10181Qbb interfaceC10181Qbb = H0[0];
        return (UO1) this.F0.a;
    }

    public final void l3(C46714tgc c46714tgc) {
        UO1 a;
        n3(UO1.a(j3(), c46714tgc, false, null, false, null, 0, null, null, null, false, 1022));
        if (this.D0) {
            ((C24003euc) this.Y.get()).V(K9f.REGISTRATION_USER_SIGNUP_BIRTHDAY, EnumC28042hXg.BIRTHDAY);
            this.D0 = false;
        }
        if (this.C0 > 0) {
            VZ5 vz5 = S61.a;
            if (AbstractC52123xCn.a(c46714tgc, new C46714tgc()) < 6) {
                a = UO1.a(j3(), null, false, null, false, ((Context) this.h.get()).getString(R.string.signup_birthday_error_5_yo_or_under), 0, null, null, null, false, NnmInternalErrorCode.ERROR_FAILED_REDIRECT);
            } else {
                a = UO1.a(j3(), null, false, null, false, "", 0, null, null, null, false, NnmInternalErrorCode.ERROR_FAILED_REDIRECT);
            }
            n3(a);
        }
    }

    public final void m3(boolean z) {
        n3(UO1.a(j3(), null, false, null, false, null, 0, null, null, null, z, 511));
    }

    public final void n3(UO1 uo1) {
        this.F0.t(uo1, H0[0]);
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(Q61 q61) {
        super.h3(q61);
        q61.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        C46714tgc c46714tgc;
        InterfaceC51338whb interfaceC51338whb = this.i;
        C11305Rvc q = ((InterfaceC15728Yvc) interfaceC51338whb.get()).q();
        UO1 j3 = j3();
        VZ5 vz5 = S61.a;
        try {
            PZ5 a = S61.a.a(q.u);
            c46714tgc = new C46714tgc(a.a, a.b);
        } catch (Exception unused) {
            c46714tgc = null;
        }
        n3(UO1.a(j3, c46714tgc, false, null, false, null, 0, null, null, null, false, 1022));
        Context context = (Context) this.h.get();
        Single j = ((InterfaceC47306u44) this.Z.get()).j(EnumC1161Buc.H2);
        C41383qCg c41383qCg = this.G0;
        NT0.f3(this, SubscribersKt.k(new SingleSubscribeOn(j, c41383qCg.e()), null, new H61(this, 1), 1), this, null, 6);
        if (((InterfaceC15728Yvc) interfaceC51338whb.get()).q().l0.length() > 0 && ((InterfaceC15728Yvc) interfaceC51338whb.get()).q().m0.length() > 0) {
            NT0.f3(this, new SingleObserveOn(((C35757mXg) this.y0.get()).a(), c41383qCg.m()).subscribe(new C24033evh(13, this), L61.a), this, null, 6);
        }
        NT0.f3(this, SubscribersKt.k(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) this.X.get()).H(EnumC1161Buc.D2, AbstractC6601Kk3.a), c41383qCg.e()), new I61(this, 0)), null, new H61(this, 0), 1), this, null, 6);
    }
}
