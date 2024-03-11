package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: KB6  reason: default package */
/* loaded from: classes5.dex */
public final class KB6 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ QF0 b;

    public /* synthetic */ KB6(QF0 qf0, int i) {
        this.a = i;
        this.b = qf0;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        QF0 qf0 = this.b;
        switch (i) {
            case 0:
                return K1c.m((AbstractC39391oua) obj, qf0.a());
            default:
                return K1c.m(((C33899lK8) obj).a, qf0.a());
        }
    }
}
