package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mPd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35562mPd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37097nPd b;
    public final /* synthetic */ long c;

    public /* synthetic */ C35562mPd(C37097nPd c37097nPd, long j, int i) {
        this.a = i;
        this.b = c37097nPd;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        long j = this.c;
        C37097nPd c37097nPd = this.b;
        switch (i) {
            case 0:
                C28984i9g c28984i9g = (C28984i9g) ((M9a) obj).a;
                if (c28984i9g == null) {
                    return new SingleJust(new C1706Cql(TI8.d((HKg) c37097nPd.b(), j), null, 6));
                }
                if (c28984i9g.b.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    return new SingleJust(new C2339Dql(TI8.d((HKg) c37097nPd.b(), j), c28984i9g.c, AbstractC21223d60.V(c28984i9g.b)));
                }
                return new SingleJust(new C1706Cql(TI8.d((HKg) c37097nPd.b(), j), null, 6));
            default:
                return new C1706Cql(TI8.d((HKg) c37097nPd.b(), j), (Throwable) obj, 4);
        }
    }
}
