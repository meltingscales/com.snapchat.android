package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: jG2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30676jG2 implements ObservableTransformer {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C30676jG2(DF2 df2) {
        this.b = df2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return new ObservableMap(observable, new C9058Oh6(2, this));
            case 1:
                return observable.C0(new C9058Oh6(5, this));
            default:
                Single single = (Single) this.b;
                C1320Cb2 c1320Cb2 = new C1320Cb2(4, observable);
                single.getClass();
                return new SingleFlatMapObservable(single, c1320Cb2);
        }
    }

    public C30676jG2(InterfaceC14711Xfi interfaceC14711Xfi) {
        this.b = interfaceC14711Xfi;
    }

    public C30676jG2(SingleMap singleMap) {
        this.b = singleMap;
    }
}
