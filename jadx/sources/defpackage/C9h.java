package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: C9h  reason: default package */
/* loaded from: classes5.dex */
public final class C9h implements BiFunction {
    public final /* synthetic */ SI2 a;
    public final /* synthetic */ PI2 b;

    public C9h(SI2 si2, PI2 pi2) {
        this.a = si2;
        this.b = pi2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        PI2 pi2 = this.b;
        AbstractC39391oua b = pi2.b().b();
        SI2 si2 = this.a;
        int i = TR2.i(si2, b);
        return new AbstractC32358kM.C32377j(((PP4) obj).a, si2.a.size(), ((EnumC6987La2) obj2).a, i, TR2.n(pi2));
    }
}
