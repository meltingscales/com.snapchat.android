package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: lah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34295lah implements Function {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ C35830mah b;
    public final /* synthetic */ Observable c;

    public C34295lah(ObservableRefCount observableRefCount, C35830mah c35830mah, Observable observable) {
        this.a = observableRefCount;
        this.b = c35830mah;
        this.c = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTake D0 = this.a.D0(1L);
        C35830mah c35830mah = this.b;
        Observable observable = c35830mah.c;
        ObservableFilter observableFilter = new ObservableFilter(this.c.l0(PI2.class), new C31178jah(c35830mah, 1));
        observable.getClass();
        return Observable.l(D0, new ObservableMap(new ObservableTakeUntil(observable, observableFilter).G(V9.h).l0(AbstractC29754if2.class), C23667eh0.y0), new C32759kah((PI2) obj));
    }
}
