package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.util.List;

/* renamed from: AWc  reason: default package */
/* loaded from: classes5.dex */
public final class AWc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CWc b;

    public /* synthetic */ AWc(CWc cWc, int i) {
        this.a = i;
        this.b = cWc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CWc cWc = this.b;
        switch (i) {
            case 0:
                C0169Afh c0169Afh = (C0169Afh) obj;
                C32658kWc c32658kWc = cWc.f;
                File file = c0169Afh.a;
                c32658kWc.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new FJa(18, c32658kWc, file)), c32658kWc.a.e()), new C55671zWc(cWc, c0169Afh, 0)), new C55671zWc(cWc, c0169Afh, 1));
            default:
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new AWc(cWc, 0)).I0(16), BWc.b);
        }
    }
}
