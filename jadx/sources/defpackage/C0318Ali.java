package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Ali  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0318Ali implements InterfaceC53399y2f {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final String c;

    public C0318Ali(String str, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = str;
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Single a() {
        KN0 kn0 = (KN0) this.a.get();
        kn0.getClass();
        return kn0.j(this.c, AbstractC55790zbb.y0(W1f.CREATED, W1f.PENDING, W1f.QUEUED, W1f.ERROR), C19603c2f.o);
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Observable b(C35954mfi c35954mfi) {
        Y1f y1f;
        ObservableSource observableMap;
        ObservableSource observableFromIterable;
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
        List list2 = list;
        List W2 = ID3.W2(arrayList4, list2);
        if (!W2.isEmpty()) {
            List<F1f> list3 = W2;
            ArrayList arrayList5 = new ArrayList(ED3.L1(list3, 10));
            for (F1f f1f : list3) {
                arrayList5.add(f1f.a);
            }
            ID3.y3(arrayList5);
        }
        ArrayList Y2 = ID3.Y2(list2, ID3.Y2(arrayList3, arrayList2));
        ArrayList arrayList6 = new ArrayList(ED3.L1(Y2, 10));
        Iterator it3 = Y2.iterator();
        while (it3.hasNext()) {
            arrayList6.add(((F1f) it3.next()).c());
        }
        Set y3 = ID3.y3(arrayList6);
        if (y3.isEmpty()) {
            return ObservableEmpty.a;
        }
        int size = y3.size();
        String str = this.c;
        if (size <= 1 && K1c.m(ID3.C2(y3), str)) {
            if (arrayList2.isEmpty()) {
                observableMap = ObservableEmpty.a;
            } else {
                observableMap = new ObservableMap(new ObservableFromIterable(arrayList2), C11329Rwc.f);
            }
            if (arrayList3.isEmpty() && list.isEmpty()) {
                observableFromIterable = ObservableEmpty.a;
            } else {
                ArrayList arrayList7 = new ArrayList();
                boolean z = !list.isEmpty();
                Y1f y1f2 = Y1f.UPLOAD_SNAP;
                if (z) {
                    arrayList7.add(new M4f(list, C46692tfe.l(EnumC9174Olm.c, this.c, 0L, true, 4), new L4f(RQe.a, y1f2)));
                }
                if (!arrayList3.isEmpty()) {
                    arrayList7.add(new M4f(arrayList3, C46078tGa.j(EnumC9174Olm.c, true, this.c, 0L, 0L, true, false, false, false), new L4f(RQe.b, y1f2)));
                }
                observableFromIterable = new ObservableFromIterable(arrayList7);
            }
            return Observable.f0(observableMap, observableFromIterable);
        }
        return Observable.P(new IllegalArgumentException("SelectiveOrchestrationDelegate was built for entry " + str + " but is being used to orchestrate operations for the following entries: " + y3));
    }

    @Override // defpackage.InterfaceC53399y2f
    public final Completable c() {
        return ((C5742Jal) this.b.get()).m();
    }
}
