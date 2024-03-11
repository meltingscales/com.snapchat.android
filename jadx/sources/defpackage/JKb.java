package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: JKb  reason: default package */
/* loaded from: classes5.dex */
public final class JKb implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;
    public final /* synthetic */ Observable c;

    public /* synthetic */ JKb(InterfaceC6225Jug interfaceC6225Jug, Observable observable, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
        this.c = observable;
    }

    public final ObservableSource a() {
        IKb iKb = IKb.k;
        IKb iKb2 = IKb.j;
        int i = this.a;
        Observable observable = this.c;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                Observable g = ((T0e) ((C37975nz5) interfaceC6857Kug.get()).J0.get()).g();
                IKb iKb3 = IKb.b;
                g.getClass();
                ObservableDistinctUntilChanged H = new ObservableMap(new ObservableFilter(g, iKb3).d(C53348y0e.class), C52286xJb.K0).H(Functions.a);
                ObservableFilter observableFilter = new ObservableFilter(observable, iKb2);
                return Observable.N0(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(H, new ObservableFilter(observable, iKb)), new C8370Nf0(10, observableFilter)), observableFilter).r0(1).U0());
            default:
                Observable g2 = ((T0e) ((C37975nz5) interfaceC6857Kug.get()).J0.get()).g();
                IKb iKb4 = IKb.h;
                g2.getClass();
                ObservableDistinctUntilChanged H2 = new ObservableMap(new ObservableFilter(g2, iKb4), C23143eLb.k).H(Functions.a);
                ObservableFilter observableFilter2 = new ObservableFilter(observable, iKb2);
                return Observable.N0(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(H2, new ObservableFilter(observable, iKb)), new C8370Nf0(10, observableFilter2)), observableFilter2).r0(1).U0());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
