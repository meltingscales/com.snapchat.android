package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: RR3  reason: default package */
/* loaded from: classes4.dex */
public final class RR3 implements InterfaceC6869Kv4 {
    public final /* synthetic */ int a;
    public final Context b;
    public final InterfaceC7403Lr3 c;
    public final Object d;
    public final Object e;
    public final Object f;

    public RR3(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, JId jId, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 2;
        this.b = context;
        this.c = interfaceC7403Lr3;
        this.d = jId;
        this.e = interfaceC47306u44;
        SId sId = (SId) jId;
        this.f = new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(sId.i.u(X60.l1), new KId(sId, 9)), sId.s.n()), X11.h);
    }

    @Override // defpackage.InterfaceC6869Kv4
    public final Observable a() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) ((InterfaceC6857Kug) obj2).get())).c;
                QR3 qr3 = new QR3(this, 0);
                singleCache.getClass();
                return new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(singleCache, qr3), Y11.c), new QR3(this, 1));
            case 1:
                ((HKg) this.c).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                SId sId = (SId) ((JId) this.d);
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(sId.i.u(X60.k1), new PId(sId, currentTimeMillis, 1));
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = singleFlatMapObservable.H(function);
                C56384zz8 c56384zz8 = C56384zz8.d;
                BehaviorSubject behaviorSubject = ((C24461fCj) obj2).q;
                behaviorSubject.getClass();
                return new ObservableMap(new ObservableMap(Observable.k(H, new ObservableMap(behaviorSubject, c56384zz8).C(C53342y08.a).H(function), ((InterfaceC47306u44) obj).u(X60.n1).B(), C37439ndh.j), X11.f).G(C5427Ini.X), new O89(18, this));
            default:
                Observables observables = Observables.a;
                Observable observable = (Observable) obj;
                observable.getClass();
                ObservableDistinctUntilChanged H2 = observable.H(Functions.a);
                Observable B = ((InterfaceC47306u44) obj2).u(X60.m1).B();
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.a(H2, B), X11.i), new O89(19, this));
        }
    }

    public RR3(Context context, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.b = context;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = new C1338Cbl(new C41357qBf(19, this));
    }

    public RR3(Context context, JId jId, InterfaceC7403Lr3 interfaceC7403Lr3, C24461fCj c24461fCj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 1;
        this.b = context;
        this.d = jId;
        this.c = interfaceC7403Lr3;
        this.e = c24461fCj;
        this.f = interfaceC47306u44;
    }
}
