package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27912hS6 implements InterfaceC49994vp0 {
    public final Observable a;
    public final C17170aS6 b;
    public final Observable c;
    public final OO6 d;
    public final DS6 e;
    public final C40038pK6 f;
    public final C41383qCg g;

    public C27912hS6(Observable observable, C17170aS6 c17170aS6, Observable observable2, OO6 oo6, DS6 ds6, C40038pK6 c40038pK6, C4i c4i) {
        this.a = observable;
        this.b = c17170aS6;
        this.c = observable2;
        this.d = oo6;
        this.e = ds6;
        this.f = c40038pK6;
        this.g = ((C26403gT6) c4i).b(C39121ojf.f, "DefaultScanTrayCardsViewPresenter");
    }

    public static final ArrayList a(C27912hS6 c27912hS6, List list) {
        c27912hS6.getClass();
        List<ZLh> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (ZLh zLh : list2) {
            arrayList.add(c27912hS6.d.d(zLh));
        }
        return ED3.M1(arrayList);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C17170aS6 c17170aS6 = this.b;
        ObservableRefCount U0 = c17170aS6.e.l0(OXh.class).H(Functions.a).r0(1).U0();
        ObservableMap observableMap = new ObservableMap(new ObservableScan(new ObservableMap(U0, C18633bP6.Y), new C23308eS6(0, this)), new C14891Xn0(21, this));
        C24843fS6 c24843fS6 = C24843fS6.i;
        Observable observable = this.a;
        Observable B = AbstractC21129d26.B(observableMap, observable, c24843fS6);
        C41383qCg c41383qCg = this.g;
        compositeDisposable.b(B.k0(c41383qCg.m()).subscribe(C20239cS6.c, new C21774dS6(this, 4)));
        ObservableRefCount observableRefCount = c17170aS6.e;
        compositeDisposable.b(ObservablesKt.a(observableRefCount.l0(VXh.class).k0(c41383qCg.m()), observable).subscribe(new C21774dS6(this, 8), new C21774dS6(this, 5)));
        Observable T = observableRefCount.l0(TXh.class).T(new C7280Lm0(8, U0), false);
        C21774dS6 c21774dS6 = new C21774dS6(this, 6);
        C13336Vb6 c13336Vb6 = c17170aS6.d;
        compositeDisposable.b(T.subscribe(c13336Vb6, c21774dS6));
        Observable C0 = observableRefCount.C0(new C14915Xo0(3, U0, this));
        Observables.a.getClass();
        compositeDisposable.b(Observables.a(observable, C0).k0(c41383qCg.m()).subscribe(C20239cS6.b, new C21774dS6(this, 0)));
        Observable C02 = observable.C0(C18633bP6.j);
        C18633bP6 c18633bP6 = C18633bP6.k;
        C02.getClass();
        compositeDisposable.b(new ObservableMap(C02, c18633bP6).subscribe(c13336Vb6, new C21774dS6(this, 1)));
        Observable C03 = observable.C0(C18633bP6.t);
        C18633bP6 c18633bP62 = C18633bP6.X;
        C03.getClass();
        compositeDisposable.b(new ObservableMap(C03, c18633bP62).subscribe(c13336Vb6, new C21774dS6(this, 2)));
        C8419Nh0 c8419Nh0 = C8419Nh0.k;
        Observable observable2 = this.c;
        observable2.getClass();
        compositeDisposable.b(new ObservableFilter(observable2, c8419Nh0).subscribe(new C21774dS6(this, 7), new C21774dS6(this, 3)));
        return compositeDisposable;
    }
}
