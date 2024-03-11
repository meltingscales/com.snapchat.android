package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: BAh  reason: default package */
/* loaded from: classes6.dex */
public final class BAh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DAh b;

    public /* synthetic */ BAh(DAh dAh, int i) {
        this.a = i;
        this.b = dAh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DAh dAh = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    ObservableJust observableJust = new ObservableJust(Dwn.b(new EAh(dAh.f, booleanValue)));
                    new CompletableSubscribeOn(new SingleFlatMapCompletable(dAh.g.z(EnumC29085iDh.c), new BAh(dAh, 1)), dAh.i.e()).subscribe(CAh.a, C39480oy.c, dAh.e);
                    return observableJust;
                }
                return new ObservableJust(L08.a);
            default:
                long longValue = ((Number) obj).longValue();
                return ((B5l) dAh.h).p(EnumC29085iDh.c, Long.valueOf(longValue + 1));
        }
    }
}
