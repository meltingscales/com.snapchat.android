package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: NQ6  reason: default package */
/* loaded from: classes6.dex */
public final class NQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PQ6 b;

    public /* synthetic */ NQ6(PQ6 pq6, int i) {
        this.a = i;
        this.b = pq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        PQ6 pq6 = this.b;
        switch (i) {
            case 0:
                ETh eTh = (ETh) obj;
                KQ6 kq6 = pq6.a;
                kq6.getClass();
                return new SingleFlatMapMaybe(new SingleSubscribeOn(new SingleCreate(new JQ6(kq6, eTh.b, eTh.a)), kq6.c.m()), C9810Pm0.N0);
            default:
                CTh cTh = (CTh) obj;
                if (K1c.m(cTh, BTh.d)) {
                    return new ObservableJust(DTh.c);
                }
                if (K1c.m(cTh, BTh.b)) {
                    return new ObservableJust(DTh.b);
                }
                if (K1c.m(cTh, BTh.c)) {
                    return new ObservableJust(DTh.a);
                }
                if (cTh instanceof ATh) {
                    ATh aTh = (ATh) cTh;
                    return new ObservableJust(new ETh(aTh.b, aTh.a, aTh.c));
                } else if (K1c.m(cTh, BTh.a)) {
                    return new ObservableFlatMapMaybe(pq6.d.D0(1L), new NQ6(pq6, 0));
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
