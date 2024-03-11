package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: bi0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19088bi0 implements InterfaceC49994vp0 {
    public final C1338Cbl a;
    public final C1338Cbl b = new C1338Cbl(new C17553ai0(this, 1));
    public final C1338Cbl c = new C1338Cbl(new C17553ai0(this, 0));
    public final C1338Cbl d;
    public final /* synthetic */ C20621ci0 e;

    public C19088bi0(C20621ci0 c20621ci0) {
        this.e = c20621ci0;
        this.a = new C1338Cbl(new C16008Zh0(c20621ci0, 1));
        this.d = new C1338Cbl(new C16008Zh0(c20621ci0, 0));
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C1338Cbl c1338Cbl = this.b;
        C1338Cbl c1338Cbl2 = this.d;
        T0e t0e = (T0e) c1338Cbl2.getValue();
        C20621ci0 c20621ci0 = this.e;
        c20621ci0.getClass();
        Observable g = ((C37306nY6) c1338Cbl.getValue()).g();
        C7108Lf0 c7108Lf0 = C7108Lf0.A0;
        g.getClass();
        ObservableMap d = new ObservableFilter(g, c7108Lf0).d(AbstractC10339Qhk.class);
        Observable g2 = t0e.g();
        C7108Lf0 c7108Lf02 = C7108Lf0.B0;
        g2.getClass();
        Observable C0 = new ObservableFilter(g2, c7108Lf02).d(G0e.class).C0(new C8370Nf0(1, d));
        C0.getClass();
        ObservableFilter observableFilter = c20621ci0.i;
        ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntil(C0, observableFilter), new C15375Yh0(c20621ci0, 0));
        ObservableFilter observableFilter2 = c20621ci0.h;
        compositeDisposable.b(new ObservableDelaySubscriptionOther(observableRepeatWhen, observableFilter2).subscribe(t0e.k()));
        T0e t0e2 = (T0e) c1338Cbl2.getValue();
        Observable g3 = t0e2.g();
        C7108Lf0 c7108Lf03 = C7108Lf0.C0;
        g3.getClass();
        Observable C02 = new ObservableFilter(g3, c7108Lf03).d(G0e.class).C0(new C25640fyd(8, (Observable) this.c.getValue(), t0e2));
        C02.getClass();
        compositeDisposable.b(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(C02, observableFilter), new C15375Yh0(c20621ci0, 1)), observableFilter2).subscribe(((C37306nY6) c1338Cbl.getValue()).k()));
        Observable observable = c20621ci0.f;
        observable.getClass();
        compositeDisposable.b(new ObservableFilter(observable.H(Functions.a), C7108Lf0.z0).subscribe(new C14742Xh0(0, c20621ci0, (C37306nY6) c1338Cbl.getValue())));
        Observable C03 = c20621ci0.c.C0(C13962Wb.y0);
        C03.getClass();
        compositeDisposable.b(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(C03, observableFilter), new C15375Yh0(c20621ci0, 2)), observableFilter2).subscribe(new C12167Tf0(2, c20621ci0)));
        return compositeDisposable;
    }
}
