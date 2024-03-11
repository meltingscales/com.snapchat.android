package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: GU0  reason: default package */
/* loaded from: classes5.dex */
public final class GU0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HU0 b;

    public /* synthetic */ GU0(HU0 hu0, int i) {
        this.a = i;
        this.b = hu0;
    }

    public final InterfaceC36426myg a(C11426Saf c11426Saf) {
        boolean z;
        int i = this.a;
        HU0 hu0 = this.b;
        switch (i) {
            case 1:
                EnumC7581Lyd enumC7581Lyd = (EnumC7581Lyd) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (enumC7581Lyd == EnumC7581Lyd.c) {
                    z = true;
                } else {
                    z = false;
                }
                return hu0.e0(list, z);
            default:
                CU0 cu0 = (CU0) c11426Saf.b;
                return hu0.d0((List) c11426Saf.a, cu0.d, cu0.c);
        }
    }

    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, o6b] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable g0;
        Object obj2;
        int i = this.a;
        int i2 = 0;
        HU0 hu0 = this.b;
        switch (i) {
            case 0:
                if (((EnumC7581Lyd) obj) == EnumC7581Lyd.c) {
                    hu0.Y.getAndSet(null);
                    AtomicInteger atomicInteger = hu0.F0;
                    atomicInteger.getAndSet(0);
                    hu0.C0.getAndSet(null);
                    hu0.E0.clear();
                    hu0.G0.onNext(Integer.valueOf(atomicInteger.addAndGet(hu0.t())));
                    g0 = hu0.j0();
                } else {
                    g0 = hu0.g0();
                }
                Observables observables = Observables.a;
                BehaviorSubject behaviorSubject = hu0.G0;
                behaviorSubject.getClass();
                return Observable.l(g0, behaviorSubject.H(Functions.a), new C48070uZ5(2));
            case 1:
                return a((C11426Saf) obj);
            case 2:
                CU0 cu0 = (CU0) obj;
                return new FlowableMap(hu0.a0((C4472Haf) cu0.a), new JAd(7, cu0));
            case 3:
                return a((C11426Saf) obj);
            case 4:
                return hu0.Y((List) obj);
            case 5:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList();
                int length = objArr.length;
                while (i2 < length) {
                    Object obj3 = objArr[i2];
                    if (obj3 instanceof C4472Haf) {
                        arrayList.addAll(((C4472Haf) obj3).a);
                    }
                    i2++;
                }
                return hu0.k(arrayList);
            default:
                BVd bVd = (BVd) obj;
                for (String str : bVd.b) {
                    C38157o6b c38157o6b = (C38157o6b) hu0.E0.get(str);
                    if (c38157o6b != null) {
                        List q = hu0.q(str, new ArrayList(c38157o6b.a));
                        ObservableSubscribeOn h0 = hu0.h0(q);
                        c38157o6b.a = q;
                        c38157o6b.b = h0;
                        hu0.E0.remove(str);
                    }
                }
                while (true) {
                    List list = bVd.a;
                    if (i2 < list.size()) {
                        if (hu0.E0.containsKey(hu0.s(list.get(i2)))) {
                            i2++;
                        } else {
                            ConcurrentHashMap concurrentHashMap = hu0.E0;
                            Iterator it = concurrentHashMap.values().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = it.next();
                                    if (((C38157o6b) obj2).a.size() < hu0.t()) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            C38157o6b c38157o6b2 = (C38157o6b) obj2;
                            C38157o6b c38157o6b3 = c38157o6b2;
                            if (c38157o6b2 == null) {
                                ArrayList arrayList2 = new ArrayList();
                                ObservableEmpty observableEmpty = ObservableEmpty.a;
                                ?? obj4 = new Object();
                                obj4.a = arrayList2;
                                obj4.b = observableEmpty;
                                c38157o6b3 = obj4;
                            }
                            int min = Math.min(hu0.t() - c38157o6b3.a.size(), list.size() - i2);
                            ArrayList arrayList3 = new ArrayList(c38157o6b3.a);
                            int i3 = min + i2;
                            arrayList3.addAll(list.subList(i2, i3));
                            ObservableSubscribeOn h02 = hu0.h0(arrayList3);
                            c38157o6b3.a = arrayList3;
                            c38157o6b3.b = h02;
                            while (i2 < i3) {
                                Object G2 = ID3.G2(list, i2);
                                if (G2 != null) {
                                    concurrentHashMap.put(hu0.s(G2), c38157o6b3);
                                    i2++;
                                } else {
                                    i2 = i3;
                                }
                            }
                            i2 = i3;
                        }
                    } else {
                        AtomicReference atomicReference = hu0.C0;
                        ConcurrentHashMap concurrentHashMap2 = hu0.E0;
                        atomicReference.getAndSet(ID3.u3(concurrentHashMap2.keySet()));
                        Set<C38157o6b> y3 = ID3.y3(concurrentHashMap2.values());
                        if (y3.isEmpty()) {
                            return new ObservableJust(hu0.k(C50277w08.a));
                        }
                        ArrayList arrayList4 = new ArrayList(ED3.L1(y3, 10));
                        for (C38157o6b c38157o6b4 : y3) {
                            arrayList4.add(c38157o6b4.b);
                        }
                        return Observable.m(arrayList4, new GU0(hu0, 5));
                    }
                }
        }
    }
}
