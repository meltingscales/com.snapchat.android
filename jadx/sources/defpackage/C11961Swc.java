package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Swc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11961Swc implements InterfaceC53399y2f {
    public final InterfaceC47832uP7 a;
    public final InterfaceC6857Kug b;

    public C11961Swc(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47832uP7;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Single a() {
        int i = AbstractC12593Twc.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        KN0 kn0 = (KN0) interfaceC6857Kug.get();
        kn0.getClass();
        List singletonList = Collections.singletonList(W1f.RUNNING);
        ArrayList arrayList = C19603c2f.o;
        Completable V = new SingleFlatMapObservable(kn0.i(singletonList, arrayList), new C10696Qwc(this, 0)).V(new C10696Qwc(this, 1));
        KN0 kn02 = (KN0) interfaceC6857Kug.get();
        kn02.getClass();
        return new SingleDelayWithCompletable(kn02.i(AbstractC55790zbb.y0(W1f.CREATED, W1f.QUEUED, W1f.PENDING), arrayList), V);
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Observable b(C35954mfi c35954mfi) {
        Y1f y1f;
        Observable observableMap;
        Observable observableFromIterable;
        ArrayList arrayList = c35954mfi.o;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            y1f = Y1f.TRANSCODING;
            if (!hasNext) {
                break;
            }
            Object next = it.next();
            if (((F1f) next).b() == y1f) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            if (((F1f) next2).b() != y1f) {
                arrayList3.add(next2);
            }
        }
        ArrayList arrayList4 = c35954mfi.n;
        List list = c35954mfi.b;
        List W2 = ID3.W2(arrayList4, list);
        if (!W2.isEmpty()) {
            List<F1f> list2 = W2;
            ArrayList arrayList5 = new ArrayList(ED3.L1(list2, 10));
            for (F1f f1f : list2) {
                arrayList5.add(f1f.a);
            }
            ID3.y3(arrayList5);
        }
        Observable[] observableArr = new Observable[2];
        if (arrayList2.isEmpty()) {
            observableMap = ObservableEmpty.a;
        } else {
            observableMap = new ObservableMap(new ObservableFromIterable(arrayList2), C11329Rwc.b);
        }
        observableArr[0] = observableMap;
        if (arrayList3.isEmpty() && list.isEmpty()) {
            observableFromIterable = ObservableEmpty.a;
        } else {
            ArrayList arrayList6 = new ArrayList();
            boolean z = !list.isEmpty();
            Y1f y1f2 = Y1f.UPLOAD_SNAP;
            if (z) {
                arrayList6.add(new M4f(list, C46692tfe.l(EnumC9174Olm.b, null, 0L, true, 6), new L4f(RQe.a, y1f2)));
            }
            if (!arrayList3.isEmpty()) {
                arrayList6.add(new M4f(arrayList3, C46078tGa.j(EnumC9174Olm.b, true, null, 0L, 0L, true, false, false, false), new L4f(RQe.b, y1f2)));
            }
            observableFromIterable = new ObservableFromIterable(arrayList6);
        }
        observableArr[1] = observableFromIterable;
        return Observable.g0(AbstractC55790zbb.y0(observableArr));
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Completable c() {
        return CompletableEmpty.a;
    }
}
