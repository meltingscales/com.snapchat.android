package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: RGk  reason: default package */
/* loaded from: classes4.dex */
public final class RGk {
    public long g;
    public long h;
    public final BehaviorSubject j;
    public final BehaviorSubject k;
    public final BehaviorSubject l;
    public final BehaviorSubject m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public final BehaviorSubject p;
    public final AtomicReference q;
    public final ReentrantLock a = new ReentrantLock();
    public final LinkedHashMap b = new LinkedHashMap();
    public final AtomicReference c = new AtomicReference();
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashMap e = new LinkedHashMap();
    public AbstractC42716r4f f = B0.a;
    public C6830Ktd i = new C6830Ktd(new C28090hZg(""), "");

    public RGk(LinkedHashSet linkedHashSet) {
        C53342y08 c53342y08 = C53342y08.a;
        this.j = new BehaviorSubject(c53342y08);
        this.k = new BehaviorSubject(O08.a);
        this.l = new BehaviorSubject(c53342y08);
        this.m = new BehaviorSubject(this.f);
        this.n = new BehaviorSubject(Long.valueOf(this.g));
        this.o = new BehaviorSubject(Long.valueOf(this.h));
        this.p = new BehaviorSubject(this.i);
        this.q = new AtomicReference();
        a(linkedHashSet);
    }

    public final void a(LinkedHashSet linkedHashSet) {
        Map map;
        long c;
        LinkedHashMap linkedHashMap = this.b;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            List list = (List) this.q.get();
            if (list == null) {
                list = C50277w08.a;
            }
            List<C36906nHk> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C36906nHk c36906nHk : list2) {
                arrayList.add(c36906nHk.a.a);
            }
            linkedHashSet.removeAll(arrayList);
            linkedHashSet.removeAll(linkedHashMap.keySet());
            Map map2 = null;
            if (!linkedHashSet.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(ED3.L1(linkedHashSet, 10));
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    arrayList2.add(new C11426Saf((AbstractC6198Jtd) it.next(), AbstractC41139q2m.a().toString()));
                }
                ED3.a2(arrayList2, linkedHashMap);
                map = ED3.e2(linkedHashMap);
                h();
                if (list.isEmpty()) {
                    c = -1024;
                } else {
                    c = c(list, list.size() - 1);
                }
                if (Long.MAX_VALUE - (linkedHashSet.size() * 1024) < c) {
                    f(list);
                    c = c(list, list.size() - 1);
                }
                Iterator it2 = linkedHashSet.iterator();
                int i = 0;
                while (true) {
                    boolean hasNext = it2.hasNext();
                    LinkedHashMap linkedHashMap2 = this.e;
                    if (hasNext) {
                        Object next = it2.next();
                        int i2 = i + 1;
                        if (i >= 0) {
                            linkedHashMap2.put((AbstractC6198Jtd) next, Long.valueOf((i2 * 1024) + c));
                            i = i2;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        map2 = ED3.e2(linkedHashMap2);
                        break;
                    }
                }
            } else {
                map = null;
            }
            reentrantLock.unlock();
            if (map2 != null) {
                this.l.onNext(map2);
            }
            if (map != null) {
                this.j.onNext(map);
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        for (C36906nHk c36906nHk : (Iterable) this.q.get()) {
            arrayList.add(c36906nHk.a.a);
        }
        return arrayList;
    }

    public final long c(List list, int i) {
        C36906nHk c36906nHk = (C36906nHk) list.get(i);
        Long l = (Long) this.e.get(c36906nHk.a.a);
        if (l != null) {
            return l.longValue();
        }
        return c36906nHk.b;
    }

    public final void d(int i, int i2, List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add(i2, (C36906nHk) arrayList.remove(i));
        f(arrayList);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    public final Observable e() {
        Observables observables = Observables.a;
        QGk qGk = QGk.c;
        BehaviorSubject behaviorSubject = this.j;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, qGk);
        BehaviorSubject behaviorSubject2 = this.k;
        ObservableHide F = AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2);
        BehaviorSubject behaviorSubject3 = this.l;
        ObservableHide F2 = AbstractC0164Afc.F(behaviorSubject3, behaviorSubject3);
        BehaviorSubject behaviorSubject4 = this.m;
        behaviorSubject4.getClass();
        return Observable.j(observableMap, F, F2, behaviorSubject4.H(Functions.a), new Object());
    }

    public final void f(List list) {
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.clear();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                linkedHashMap.put(((C36906nHk) obj).a.a, Long.valueOf(i * 1024));
                i = i2;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
    }

    public final void g(String str) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.f = new KUf(str);
            reentrantLock.unlock();
            this.m.onNext(this.f);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void h() {
        LinkedHashMap linkedHashMap = this.b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(((AbstractC6198Jtd) entry.getKey()).a, entry.getValue());
        }
        this.c.set(linkedHashMap2);
    }
}
