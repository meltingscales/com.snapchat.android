package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: zQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55521zQ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BQ6 b;

    public /* synthetic */ C55521zQ6(BQ6 bq6, int i) {
        this.a = i;
        this.b = bq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BQ6 bq6 = this.b;
        switch (i) {
            case 0:
                MSh mSh = (MSh) obj;
                if (mSh instanceof LSh) {
                    FQ6 fq6 = bq6.a;
                    fq6.getClass();
                    Singles singles = Singles.a;
                    InterfaceC6857Kug interfaceC6857Kug = fq6.a;
                    SingleCache singleCache = ((TQ6) interfaceC6857Kug.get()).i;
                    SingleMap a = ((TQ6) interfaceC6857Kug.get()).a();
                    singles.getClass();
                    return new ObservableOnErrorReturn(new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleCache, a), fq6.e.e()), new DQ6(fq6, 1)), new C55521zQ6(bq6, 1)), C9810Pm0.K0);
                } else if (mSh instanceof JSh) {
                    GRh gRh = ((JSh) mSh).a;
                    return new CompletableAndThenObservable(bq6.c.a(gRh), new ObservableJust(new OSh(gRh.a)));
                } else if (K1c.m(mSh, KSh.a)) {
                    C53987yQ6 c53987yQ6 = bq6.d;
                    return Observable.p(c53987yQ6.b.D0(1L), c53987yQ6.c.D0(1L));
                } else {
                    throw new RuntimeException();
                }
            default:
                List list = ((XTh) obj).a;
                return Observable.a0(new NSh(new HLh(0, 3, (String) bq6.b.a.invoke(), ((FSh) list.get(0)).a, list)), new OSh((FSh) list.get(0)));
        }
    }
}
