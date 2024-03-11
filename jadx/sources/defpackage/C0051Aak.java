package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Aak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0051Aak implements Predicate {
    public final /* synthetic */ C1313Cak a;

    public C0051Aak(C1313Cak c1313Cak) {
        this.a = c1313Cak;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C1313Cak c1313Cak = this.a;
        C3632Fs0 c3632Fs0 = c1313Cak.L0;
        AbstractC16967aJn.i((W88) c1313Cak.A0.get(), c1313Cak.K0, (Throwable) obj);
        return true;
    }
}
