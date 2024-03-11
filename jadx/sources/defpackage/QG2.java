package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: QG2  reason: default package */
/* loaded from: classes5.dex */
public final class QG2 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ QG2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Observable) obj2).C0(new C1952Db2(2, observable, (InterfaceC52871xhb) obj));
            case 1:
                return new SingleFlatMapObservable(Single.K((Single) obj2, (Single) obj, new C3851Gb2(observable)), C0058Ab2.z0);
            case 2:
                ObservableRefCount observableRefCount = ((C20953cv6) obj2).b;
                C0058Ab2 c0058Ab2 = C0058Ab2.N0;
                observableRefCount.getClass();
                Observable[] observableArr = {new ObservableMap(observableRefCount, c0058Ab2).D0(1L), new ObservableSubscribeOn(new ObservableDefer(new C41444qF2(2, observable)), ((C41383qCg) obj).q())};
                int i2 = Flowable.a;
                return new ObservableFromIterable(AbstractC55790zbb.y0(observableArr)).y(Functions.a, false, i2, i2);
            default:
                ObservableRefCount v0 = observable.v0();
                return Observable.f0(v0, new ObservableMap(new ObservableFilter(v0, C0689Bb2.Y).d(SI2.class), C20782cob.c).k0(((C41383qCg) obj2).e()).M((Consumer) obj).C0(C46419tU8.e));
        }
    }

    public QG2(C20953cv6 c20953cv6, C41383qCg c41383qCg) {
        this.a = 2;
        this.b = c20953cv6;
        this.c = c41383qCg;
    }

    public QG2(C41383qCg c41383qCg, Consumer consumer) {
        this.a = 3;
        this.b = c41383qCg;
        this.c = consumer;
    }
}
