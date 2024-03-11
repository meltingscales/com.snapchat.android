package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: LNd  reason: default package */
/* loaded from: classes5.dex */
public final class LNd implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ PNd b;

    public /* synthetic */ LNd(PNd pNd, int i) {
        this.a = i;
        this.b = pNd;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        PNd pNd = this.b;
        switch (i) {
            case 0:
                return pNd.g.b();
            default:
                return new SingleMap(pNd.g.a(), RNd.b);
        }
    }
}
