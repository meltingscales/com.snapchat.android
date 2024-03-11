package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Ffl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3334Ffl implements InterfaceC2068Dfl {
    public final boolean a;
    public final C12425Tpc b;
    public final C1435Cfl c;

    public C3334Ffl(InterfaceC28945i82 interfaceC28945i82, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg, C4i c4i, C35078m62 c35078m62, C11793Spc c11793Spc, boolean z) {
        this.a = z;
        this.b = c11793Spc.a(new C1435Cfl(interfaceC28945i82, interfaceC6857Kug, c51147wZg, c35078m62, 0));
        this.c = new C1435Cfl(interfaceC28945i82, interfaceC6857Kug, c51147wZg, c35078m62, 1);
    }

    @Override // defpackage.InterfaceC2068Dfl
    public final Single a(EnumC27603hFh enumC27603hFh, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, K92 k92, C37795ns0 c37795ns0, PR7 pr7) {
        boolean z8;
        if (this.a) {
            C48457uom c48457uom = new C48457uom(enumC27603hFh, z, z2, z3, z4, z5, z6, z7, k92);
            C1435Cfl c1435Cfl = this.c;
            c1435Cfl.getClass();
            return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new Pzn(25, c1435Cfl, c48457uom, c37795ns0)), c1435Cfl.f.q()), C2701Efl.b);
        }
        if (!z3 && !z4) {
            z8 = false;
        } else {
            z8 = true;
        }
        return new SingleMap(this.b.a(new C48233ufl(enumC27603hFh, z, z2, z8, z5, z6, z7, k92), c37795ns0), C2701Efl.c);
    }
}
