package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: um6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48391um6 implements Predicate {
    public final /* synthetic */ C16119Zlb a;

    public C48391um6(C16119Zlb c16119Zlb) {
        this.a = c16119Zlb;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        return K1c.m(((C22317dob) obj).a.a, this.a.a);
    }
}
