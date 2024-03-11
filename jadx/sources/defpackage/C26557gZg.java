package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: gZg  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26557gZg implements InterfaceC53399y2f {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC47832uP7 g;
    public final InterfaceC6857Kug h;
    public final C3632Fs0 i;

    public C26557gZg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC47832uP7;
        this.h = interfaceC6857Kug7;
        B7d.k.getClass();
        Collections.singletonList("RegularOrchestrationDelegate");
        this.i = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Single a() {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        KN0 kn0 = (KN0) interfaceC6857Kug.get();
        kn0.getClass();
        Completable V = new SingleFlatMapObservable(kn0.i(Collections.singletonList(W1f.RUNNING), C19603c2f.o), new C25021fZg(this, 0)).V(new C25021fZg(this, 1));
        KN0 kn02 = (KN0) interfaceC6857Kug.get();
        kn02.getClass();
        return new SingleDelayWithCompletable(kn02.i(AbstractC55790zbb.y0(W1f.CREATED, W1f.PENDING), C19603c2f.p), V);
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Observable b(C35954mfi c35954mfi) {
        Observable B;
        int i;
        Long l;
        long longValue;
        Observable observableJust;
        Observable observableFromCallable;
        Observable observableFromCallable2;
        Observable[] observableArr = new Observable[5];
        ArrayList arrayList = c35954mfi.o;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((F1f) next).b() == Y1f.TRANSCODING) {
                arrayList2.add(next);
            } else {
                arrayList3.add(next);
            }
        }
        Object[] objArr = {arrayList2, arrayList3};
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : AbstractC55790zbb.y0(objArr)) {
            if (!((List) obj).isEmpty()) {
                arrayList4.add(obj);
            }
        }
        observableArr[0] = new ObservableFromIterable(arrayList4).T(new C25021fZg(this, 2), false);
        List list = c35954mfi.g;
        if (list.isEmpty()) {
            B = ObservableEmpty.a;
        } else {
            B = new SingleFromCallable(new CallableC19488by1(list, 4)).B();
        }
        observableArr[1] = B;
        ArrayList arrayList5 = c35954mfi.n;
        if (arrayList5.isEmpty()) {
            observableJust = ObservableEmpty.a;
        } else {
            if (!(!c35954mfi.b.isEmpty()) && !(true ^ c35954mfi.h.isEmpty())) {
                i = 4;
            } else {
                i = 8;
            }
            AbstractC41139q2m.a();
            C22502dvl c22502dvl = (C22502dvl) this.e.get();
            c22502dvl.getClass();
            String g = AbstractC12470Tr9.g(i);
            if (g.length() == 0 || (l = (Long) c22502dvl.c.get(g)) == null) {
                longValue = 0;
            } else {
                longValue = l.longValue();
            }
            if (longValue == 0) {
                longValue = c22502dvl.d.d(0L);
            }
            observableJust = new ObservableJust(new M4f(arrayList5, C46692tfe.l(null, null, longValue, false, 2), new L4f(RQe.e, Y1f.NETWORK)));
        }
        observableArr[2] = observableJust;
        List list2 = c35954mfi.k;
        if (list2.isEmpty()) {
            observableFromCallable = ObservableEmpty.a;
        } else {
            observableFromCallable = new ObservableFromCallable(new CallableC19488by1(list2, 6));
        }
        observableArr[3] = observableFromCallable;
        List list3 = c35954mfi.m;
        if (list3.isEmpty()) {
            observableFromCallable2 = ObservableEmpty.a;
        } else {
            observableFromCallable2 = new ObservableFromCallable(new CallableC19488by1(list3, 5));
        }
        observableArr[4] = observableFromCallable2;
        return Observable.g0(AbstractC55790zbb.y0(observableArr));
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Completable c() {
        return ((C5742Jal) this.b.get()).m();
    }
}
