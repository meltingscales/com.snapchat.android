package defpackage;

import io.reactivex.rxjava3.functions.BiPredicate;

/* renamed from: KQ8  reason: default package */
/* loaded from: classes2.dex */
public final class KQ8 implements BiPredicate {
    public long a;

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        if (Math.abs(((C8070Mse) obj2).b - ((C8070Mse) obj).b) < this.a) {
            return true;
        }
        return false;
    }

    public long a() {
        long j = this.a + 1;
        this.a = j;
        return j;
    }
}
