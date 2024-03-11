package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: OLe  reason: default package */
/* loaded from: classes4.dex */
public final class OLe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PLe b;

    public /* synthetic */ OLe(PLe pLe, int i) {
        this.a = i;
        this.b = pLe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        PLe pLe = this.b;
        switch (i) {
            case 0:
                ID8 id8 = (ID8) obj;
                pLe.getClass();
                int i2 = id8.b;
                if (i2 != 1 && i2 != 2) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleMap(pLe.b.z(EnumC37880nva.k3), new MLe(pLe, id8, 0)), new MLe(pLe, id8, 1));
            default:
                long longValue = ((Number) obj).longValue();
                C3632Fs0 c3632Fs0 = pLe.h;
                C37123nQf a = pLe.c.a();
                a.m(EnumC37880nva.k3, Long.valueOf(longValue));
                return a.c();
        }
    }
}
