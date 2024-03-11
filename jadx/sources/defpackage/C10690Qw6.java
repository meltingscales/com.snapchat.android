package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Qw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10690Qw6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C11323Rw6 b;
    public final /* synthetic */ AbstractC19961cGn c;

    public C10690Qw6(C11323Rw6 c11323Rw6, AbstractC19961cGn abstractC19961cGn) {
        this.b = c11323Rw6;
        this.c = abstractC19961cGn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableSource observableSource;
        Object obj2;
        ObservableSource observableSource2;
        Object putIfAbsent;
        Object putIfAbsent2;
        int i = this.a;
        AbstractC19961cGn abstractC19961cGn = this.c;
        C11323Rw6 c11323Rw6 = this.b;
        switch (i) {
            case 0:
                boolean z = abstractC19961cGn instanceof C45980tCb;
                List list = ((C5492Iqb) obj).e;
                if (z) {
                    List<C6124Jqb> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (C6124Jqb c6124Jqb : list2) {
                        C34785lua c34785lua = c6124Jqb.a;
                        ConcurrentHashMap concurrentHashMap = c11323Rw6.k;
                        Object obj3 = concurrentHashMap.get(c34785lua);
                        if (obj3 == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(c34785lua, (obj3 = new BehaviorSubject(UEn.d(c6124Jqb))))) != null) {
                            obj3 = putIfAbsent2;
                        }
                        arrayList.add((Subject) obj3);
                    }
                    return Observable.m(arrayList, C10057Pw6.c);
                } else if (abstractC19961cGn instanceof C47513uCb) {
                    Iterator it = list.iterator();
                    while (true) {
                        observableSource = null;
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (K1c.m(((C6124Jqb) obj2).a, ((C47513uCb) abstractC19961cGn).a)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    C6124Jqb c6124Jqb2 = (C6124Jqb) obj2;
                    if (c6124Jqb2 != null) {
                        ConcurrentHashMap concurrentHashMap2 = c11323Rw6.k;
                        C34785lua c34785lua2 = c6124Jqb2.a;
                        Object obj4 = concurrentHashMap2.get(c34785lua2);
                        if (obj4 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(c34785lua2, (obj4 = new BehaviorSubject(UEn.d(c6124Jqb2))))) != null) {
                            obj4 = putIfAbsent;
                        }
                        Subject subject = (Subject) obj4;
                        observableSource = new ObservableMap(Observable.f0(new ObservableDefer(new C9423Ow6(1, c34785lua2, c11323Rw6)).M(new C53065xp6(25, subject)).C0(C46419tU8.e), subject.H(Functions.a)), C10057Pw6.d);
                    }
                    if (observableSource == null) {
                        observableSource2 = new ObservableJust(C50277w08.a);
                    } else {
                        observableSource2 = observableSource;
                    }
                    C34785lua c34785lua3 = ((C47513uCb) abstractC19961cGn).a;
                    return observableSource2;
                } else {
                    throw new RuntimeException();
                }
            default:
                return C11323Rw6.c(c11323Rw6, ((C9918Pqb) obj).a).C0(new C10690Qw6(abstractC19961cGn, c11323Rw6));
        }
    }

    public C10690Qw6(AbstractC19961cGn abstractC19961cGn, C11323Rw6 c11323Rw6) {
        this.c = abstractC19961cGn;
        this.b = c11323Rw6;
    }
}
