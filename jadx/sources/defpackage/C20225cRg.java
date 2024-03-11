package defpackage;

import android.content.Context;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: cRg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20225cRg extends NT0 {
    public static final /* synthetic */ InterfaceC10181Qbb[] N0;
    public final InterfaceC29877ik3 A0;
    public final InterfaceC6857Kug B0;
    public final YGa C0;
    public final InterfaceC4836Hpa D0;
    public final O4n E0;
    public final InterfaceC7403Lr3 F0;
    public final C41383qCg G0;
    public C40781pof H0;
    public final InterfaceC6857Kug I0;
    public final InterfaceC6857Kug J0;
    public boolean K0;
    public boolean L0;
    public final C5072Hz7 M0;
    public final VU5 X;
    public final InterfaceC10389Qjk Y;
    public final InterfaceC6857Kug Z;
    public final Context g;
    public final H78 h;
    public final N5 i;
    public final InterfaceC54728yua j;
    public final InterfaceC15330Yf4 k;
    public final C31473jmf t;
    public final R4 y0;
    public final InterfaceC51338whb z0;

    static {
        C25068fbe c25068fbe = new C25068fbe(C20225cRg.class, "state", "getState()Lcom/snap/identity/accountrecovery/ui/pages/phoneinput/BusinessState;");
        SVg.a.getClass();
        N0 = new InterfaceC10181Qbb[]{c25068fbe};
    }

    public C20225cRg(Context context, H78 h78, N5 n5, InterfaceC54728yua interfaceC54728yua, InterfaceC6225Jug interfaceC6225Jug, InterfaceC15330Yf4 interfaceC15330Yf4, C31473jmf c31473jmf, VU5 vu5, InterfaceC10389Qjk interfaceC10389Qjk, InterfaceC6857Kug interfaceC6857Kug, R4 r4, C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC29877ik3 interfaceC29877ik3, InterfaceC6857Kug interfaceC6857Kug2, C16904aHa c16904aHa, InterfaceC4836Hpa interfaceC4836Hpa, O4n o4n, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.g = context;
        this.h = h78;
        this.i = n5;
        this.j = interfaceC54728yua;
        this.k = interfaceC15330Yf4;
        this.t = c31473jmf;
        this.X = vu5;
        this.Y = interfaceC10389Qjk;
        this.Z = interfaceC6857Kug;
        this.y0 = r4;
        this.z0 = interfaceC51338whb;
        this.A0 = interfaceC29877ik3;
        this.B0 = interfaceC6857Kug2;
        this.C0 = c16904aHa;
        this.D0 = interfaceC4836Hpa;
        this.E0 = o4n;
        this.F0 = interfaceC7403Lr3;
        C39656p5 c39656p5 = C39656p5.f;
        c39656p5.getClass();
        this.G0 = new C41383qCg(new C37795ns0(c39656p5, "RecoverySetPhonePresenter"));
        this.I0 = interfaceC6225Jug;
        this.J0 = interfaceC6857Kug3;
        this.L0 = true;
        Collections.singletonList("RecoverySetPhonePresenter");
        this.M0 = new C5072Hz7(6, new SO1(false, false, false, AbstractC34523ljn.h(), false), this);
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        C40781pof c40781pof = this.H0;
        if (c40781pof != null) {
            c40781pof.d.dispose();
        } else {
            K1c.f1("phoneNumberPresenter");
            throw null;
        }
    }

    public final void i3(String str, String str2, boolean z) {
        boolean z2 = !BYk.y1(str2);
        R4 r4 = this.y0;
        if (z2) {
            r4.e(P4.RECOVERY_AUTOFILL, EnumC21197d5.COUNTRY_CODE);
            C40781pof c40781pof = this.H0;
            if (c40781pof != null) {
                c40781pof.a(str2, new FOl(14, this));
            } else {
                K1c.f1("phoneNumberPresenter");
                throw null;
            }
        }
        if (!BYk.y1(str)) {
            r4.e(P4.RECOVERY_AUTOFILL, EnumC21197d5.PHONE);
            AbstractC23764ekn.h(this.g);
        }
        n3(SO1.a(j3(), false, true, true, VU5.o(this.X, null, str2, str, true, 17), z, 1));
    }

    public final SO1 j3() {
        InterfaceC10181Qbb interfaceC10181Qbb = N0[0];
        return (SO1) this.M0.a;
    }

    public final void k3(String str, String str2, String str3, long j, long j2) {
        String name = P4.SEND_PHONE_CODE.name();
        this.y0.i(j, j2, str3, str);
        R4 r4 = this.y0;
        r4.getClass();
        UMd L0 = T73.L0(EnumC4981Hvc.a, "flow", name);
        L0.b("status", str2);
        r4.b.d(L0, 1L);
    }

    public final void l3(String str) {
        this.y0.e(P4.SEND_PHONE_CODE_FAIL, EnumC21197d5.PHONE);
        n3(SO1.a(j3(), false, false, false, this.X.i(j3().d, str), false, 23));
    }

    public final void m3(C36200mpf.b bVar) {
        if (j3().d.h) {
            return;
        }
        ((C51835x1a) ((InterfaceC35682mUd) this.Z.get())).b(this.g);
        SO1 j3 = j3();
        C9874Pof c9874Pof = j3().d;
        this.X.getClass();
        n3(SO1.a(j3, false, false, false, VU5.h(c9874Pof), false, 23));
        ((C15095Xvc) this.Y).b(EnumC11935Sva.FORGOT_PASSWORD_SET_PHONE_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 1, K9f.ACCOUNT_RECOVERY_PHONE_CREDENTIAL);
        EnumC12567Tva enumC12567Tva = EnumC12567Tva.SMS;
        N5 n5 = this.i;
        NT0.f3(this, new SingleObserveOn(new SingleMap(new SingleDelayWithCompletable(new SingleMap(n5.e.S(), XQg.a), n5.i(enumC12567Tva)), new YQg(this, bVar)), this.G0.m()).subscribe(ZQg.a, new C17156aRg(this)), this, null, 6);
    }

    public final void n3(SO1 so1) {
        this.M0.t(so1, N0[0]);
    }
}
