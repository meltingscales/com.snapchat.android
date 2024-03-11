package defpackage;

import io.reactivex.rxjava3.functions.Function3;

/* renamed from: vm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49925vm6 implements Function3 {
    public final /* synthetic */ C16119Zlb a;

    public C49925vm6(C16119Zlb c16119Zlb) {
        this.a = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public final Object J(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj).intValue();
        C26996grb c26996grb = (C26996grb) obj3;
        return new E26(this.a.a, intValue, c26996grb.a, ((Number) obj2).longValue(), c26996grb.b);
    }
}
