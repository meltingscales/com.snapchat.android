package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: C47  reason: default package */
/* loaded from: classes5.dex */
public final class C47 implements Predicate {
    public final /* synthetic */ D47 a;

    public C47(D47 d47) {
        this.a = d47;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        if (((Number) obj).intValue() >= this.a.g.d) {
            return true;
        }
        return false;
    }
}
