package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.observers.SafeObserver;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: FL6  reason: default package */
/* loaded from: classes5.dex */
public final class FL6 implements ARf {
    public final InterfaceC31350jhh a;
    public final Observer b;
    public final Function1 c;
    public final Function2 d;

    public FL6(InterfaceC31350jhh interfaceC31350jhh, Observer observer, Function1 function1, Function2 function2) {
        this.a = interfaceC31350jhh;
        this.b = observer;
        this.c = function1;
        this.d = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter((Observable) obj, CL6.b).H(Functions.a), new LK6(12, this));
        Observer observer = this.b;
        if (observer != null) {
            SafeObserver safeObserver = new SafeObserver(observer);
            observableFlatMapSingle.subscribe(safeObserver);
            return safeObserver;
        }
        return observableFlatMapSingle.subscribe();
    }
}
