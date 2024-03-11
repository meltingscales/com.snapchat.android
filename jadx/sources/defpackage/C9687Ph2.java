package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ph2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9687Ph2 implements Predicate {
    public final /* synthetic */ C12219Th2 a;

    public C9687Ph2(C12219Th2 c12219Th2) {
        this.a = c12219Th2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        if (((SHl) this.a.n.a.U0()) == SHl.a) {
            return true;
        }
        return false;
    }
}
