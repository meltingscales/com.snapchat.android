package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41981qb2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C41981qb2(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue != -1) {
                    C12318Tl2 c12318Tl2 = (C12318Tl2) obj2;
                    if (j >= 0) {
                        if (TI8.d((HKg) ((InterfaceC7403Lr3) c12318Tl2.e), longValue) < j) {
                            return true;
                        }
                    } else {
                        c12318Tl2.getClass();
                        return true;
                    }
                }
                return false;
            default:
                Long b = ((C49853vj9) ((OCg) obj2).e.get()).b();
                if (K1c.m(((C50443w70) obj).c, Boolean.TRUE)) {
                    return true;
                }
                if (b != null && b.longValue() < j) {
                    return true;
                }
                return false;
        }
    }
}
