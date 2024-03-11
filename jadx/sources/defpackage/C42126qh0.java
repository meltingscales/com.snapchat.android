package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: qh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42126qh0 implements InterfaceC49994vp0 {
    public final BI2 a;
    public final Observable b;
    public final InterfaceC37010nM c;
    public final Observable d;
    public final Observable e;
    public final C41383qCg f;
    public final boolean g;
    public final Single h;
    public final AbstractC43935rs0 i;
    public final InterfaceC6772Kr3 j;

    public C42126qh0(BI2 bi2, Observable observable, InterfaceC37010nM interfaceC37010nM, Observable observable2, Observable observable3, C41383qCg c41383qCg, boolean z, Single single, AbstractC43935rs0 abstractC43935rs0) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = bi2;
        this.b = observable;
        this.c = interfaceC37010nM;
        this.d = observable2;
        this.e = observable3;
        this.f = c41383qCg;
        this.g = z;
        this.h = single;
        this.i = abstractC43935rs0;
        this.j = c4244Gr3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        ObservableSource observableMap;
        Observable g = this.a.g();
        ObservableSource[] observableSourceArr = new ObservableSource[7];
        ObservableDistinctUntilChanged G = g.G(V9.d);
        Observable observable = this.d;
        Single single = this.h;
        observableSourceArr[0] = G.C0(new UFl(12, this, observable, single));
        ObservableFilter observableFilter = new ObservableFilter(g, C12823Ug0.f);
        observable.getClass();
        ObservableMap d = new ObservableFilter(new ObservableDelaySubscriptionOther(observable, observableFilter), C12823Ug0.e).d(AbstractC29754if2.class);
        Function function = Functions.a;
        observableSourceArr[1] = new ObservableMap(d.H(function), C20597ch0.a);
        ObservableFilter observableFilter2 = new ObservableFilter(g, C12823Ug0.h);
        Observable observable2 = this.b;
        observable2.getClass();
        observableSourceArr[2] = new ObservableDelaySubscriptionOther(observable2, observableFilter2).C0(C23667eh0.b).C0(new C25203fh0(this));
        observableSourceArr[3] = new ObservableFilter(new ObservableDelaySubscriptionOther(observable2, new ObservableFilter(g, C12823Ug0.Y)).C0(C23667eh0.d), C12823Ug0.X).d(C22347dpg.class).C0(C35985mh0.a);
        observableSourceArr[4] = new ObservableDelaySubscriptionOther(observable2, new ObservableFilter(g, C12823Ug0.d)).C0(new C19064bh0(this, 0));
        if (this.g) {
            observableMap = ObservableEmpty.a;
        } else {
            ObservableRefCount U0 = new ObservableFilter(g, C12823Ug0.z0).r0(1).U0();
            ObservableRefCount U02 = new ObservableMap(new ObservableFilter(U0, C12823Ug0.Z).d(AbstractC49188vI2.class).H(function), C23667eh0.f).r0(1).U0();
            ObservableFilter observableFilter3 = new ObservableFilter(U02, C40591ph0.a);
            Observable c0 = Observable.c0(new ObservableFilter(U02, C12823Ug0.A0), new ObservableFilter(U0, C12823Ug0.B0), new ObservableFilter(g, C12823Ug0.C0), new ObservableDelaySubscriptionOther(new ObservableFilter(observable2.C0(C23667eh0.g), C12823Ug0.y0).d(C38504oK8.class), U0));
            C23667eh0 c23667eh0 = C23667eh0.h;
            c0.getClass();
            Observable T = Observable.f0(observableFilter3, new ObservableMap(c0, c23667eh0)).u0(new C24553fGb(new C28637hvk(new S86(1, this.j)), B0.a, null), C37520nh0.a).T(C23667eh0.e, false);
            C39056oh0 c39056oh0 = C39056oh0.a;
            T.getClass();
            observableMap = new ObservableMap(T, c39056oh0);
        }
        observableSourceArr[5] = observableMap;
        C52862xh2 c52862xh2 = new C52862xh2(10, g);
        single.getClass();
        observableSourceArr[6] = new SingleFlatMapObservable(single, c52862xh2);
        return Observable.h0(observableSourceArr).J(new C11559Sg0(this)).subscribe(new C12192Tg0(this.c, 0));
    }
}
