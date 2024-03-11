package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: fah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25046fah implements BiFunction {
    public final /* synthetic */ C16119Zlb a;
    public final /* synthetic */ SI2 b;
    public final /* synthetic */ PI2 c;

    public C25046fah(PI2 pi2, SI2 si2, C16119Zlb c16119Zlb) {
        this.a = c16119Zlb;
        this.b = si2;
        this.c = pi2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        PI2 pi2 = this.c;
        AbstractC39391oua b = pi2.b().b();
        SI2 si2 = this.b;
        int i = TR2.i(si2, b);
        int size = si2.a.size();
        int i2 = ((AbstractC31286jf2) obj2).a().a;
        int n = TR2.n(pi2);
        return new AbstractC32358kM.C32392q0(this.a, i, size, !K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a), i2, n);
    }
}
