package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Fr0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3608Fr0 implements Predicate {
    public final /* synthetic */ C4241Gr0 a;

    public C3608Fr0(C4241Gr0 c4241Gr0) {
        this.a = c4241Gr0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        BHl bHl = (BHl) obj;
        return !this.a.a.get();
    }
}
