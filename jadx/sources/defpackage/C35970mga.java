package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mga  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35970mga implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C35970mga(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Observable g = ((InterfaceC12144Te2) obj2).g();
                C49167vH6 c49167vH6 = C49167vH6.i;
                g.getClass();
                ObservableDistinctUntilChanged H = new ObservableMap(g, c49167vH6).H(Functions.a);
                Single single = (Single) ((ZPd) obj).invoke();
                C49167vH6 c49167vH62 = C49167vH6.j;
                single.getClass();
                return Observable.k(observable, H, new SingleMap(single, c49167vH62).B(), C28219hf.k);
            case 1:
                return ((Observable) obj2).C0(new C5876Jg9(7, observable, (ZPd) obj));
            default:
                Single single2 = (Single) obj2;
                C5876Jg9 c5876Jg9 = new C5876Jg9(8, observable, (Single) obj);
                single2.getClass();
                return new SingleFlatMapObservable(single2, c5876Jg9);
        }
    }

    public C35970mga(InterfaceC12144Te2 interfaceC12144Te2, ZPd zPd) {
        this.a = 0;
        this.c = interfaceC12144Te2;
        this.b = zPd;
    }
}
