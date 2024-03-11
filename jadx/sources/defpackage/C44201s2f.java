package defpackage;

import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: s2f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44201s2f {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public C44201s2f(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
    }

    public final C17691and a() {
        return (C17691and) this.f.get();
    }

    public final SingleMap b(String str, List list) {
        C25811g58 c25811g58 = (C25811g58) this.c.get();
        c25811g58.getClass();
        return new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC22740e58(0, list, c25811g58, str)), c25811g58.d.n()), EN0.H0);
    }

    public final ObservableMap c(boolean z) {
        Observables observables = Observables.a;
        C20693ckm c20693ckm = (C20693ckm) this.a.get();
        c20693ckm.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C5231Ifk(14, c20693ckm)), c20693ckm.g.n());
        KN0 kn0 = (KN0) this.d.get();
        kn0.getClass();
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableDefer(new PA9(z, kn0, 3)).H(Functions.a), kn0.f.n());
        observables.getClass();
        return new ObservableMap(Observables.a(observableSubscribeOn, observableSubscribeOn2), EN0.I0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ArrayList d(C13712Vqd c13712Vqd, Map map, LinkedHashMap linkedHashMap, List list, String str) {
        String str2;
        String str3;
        List list2;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList;
        ArrayList arrayList2;
        List list3;
        InterfaceC0781Bel interfaceC0781Bel;
        String[] strArr;
        String[] strArr2;
        C47631uH4 c47631uH4;
        int i = 2;
        WAi wAi = (WAi) this.e.get();
        ArrayList arrayList3 = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            str2 = c13712Vqd.a;
            if (!hasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str4 = (String) entry.getKey();
            C40223pRk c40223pRk = (C40223pRk) entry.getValue();
            String str5 = c40223pRk.a;
            Long l = c40223pRk.b;
            if (str5 != null) {
                c47631uH4 = new C47631uH4(-1L, str2, -1L, Z1f.g.b(), new C46097tH4(str4, str5, l), 0L);
            } else {
                c47631uH4 = new C47631uH4(-1L, str2, -1L, Z1f.g.b(), new C46097tH4(str4, null, l), 0L);
            }
            C47631uH4 c47631uH42 = (C47631uH4) AbstractC30672jFn.i(c47631uH4);
            arrayList3.add(new C11426Saf(c47631uH42, wAi.h(c47631uH42.f)));
        }
        ArrayList B3 = ID3.B3(AbstractC24205f2d.g2(linkedHashMap), 50, 50, new C42666r2f(1, wAi, str2));
        ArrayList B32 = ID3.B3(list, 50, 50, new C42666r2f(0, wAi, str2));
        C50277w08 c50277w08 = C50277w08.a;
        if (str != null) {
            str3 = str2;
            R5h r5h = (R5h) AbstractC30672jFn.i(new R5h(-1L, str2, -1L, Z1f.h.b(), new Q5h(str), 0L));
            list2 = Collections.singletonList(new C11426Saf(r5h, wAi.h(r5h.f)));
        } else {
            str3 = str2;
            list2 = c50277w08;
        }
        Set z3 = ID3.z3(ID3.z3(ID3.z3(arrayList3, B3), B32), list2);
        KN0 kn0 = (KN0) this.d.get();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj : z3) {
            F1f f1f = (F1f) ((C11426Saf) obj).a;
            Object obj2 = linkedHashMap3.get(f1f);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap3.put(f1f, obj2);
            }
            ((List) obj2).add(obj);
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(AbstractC55790zbb.A0(linkedHashMap3.size()));
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            Object key = entry2.getKey();
            List<C11426Saf> list4 = (List) entry2.getValue();
            ArrayList arrayList4 = new ArrayList(ED3.L1(list4, 10));
            for (C11426Saf c11426Saf : list4) {
                F1f f1f2 = (F1f) c11426Saf.a;
                ArrayList arrayList5 = arrayList4;
                C21967da7 c = kn0.c(f1f2.c(), f1f2.a, f1f2.b(), (byte[]) c11426Saf.b, f1f2.d());
                if (f1f2.d() == null) {
                    strArr = new String[0];
                } else {
                    UYi d = f1f2.d();
                    if (d instanceof C46097tH4) {
                        strArr = new String[]{((C46097tH4) d).r()};
                    } else {
                        strArr = new String[0];
                    }
                }
                c.d = strArr;
                if (f1f2.d() == null) {
                    strArr2 = new String[0];
                } else {
                    UYi d2 = f1f2.d();
                    if (d2 instanceof C44269s58) {
                        strArr2 = (String[]) ((C44269s58) d2).p().toArray(new String[0]);
                    } else {
                        strArr2 = new String[0];
                    }
                }
                c.e = strArr2;
                UYi d3 = f1f2.d();
                Map map2 = C53342y08.a;
                if (d3 != null) {
                    UYi d4 = f1f2.d();
                    if (d4 instanceof N7h) {
                        map2 = ((N7h) d4).p();
                    }
                }
                c.f = map2;
                arrayList5.add(c);
                arrayList4 = arrayList5;
            }
            linkedHashMap4.put(key, arrayList4);
        }
        ArrayList arrayList6 = new ArrayList();
        List<Z1f> y0 = AbstractC55790zbb.y0(Z1f.g, Z1f.k, Z1f.j, Z1f.h);
        int A0 = AbstractC55790zbb.A0(ED3.L1(y0, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap(A0);
        for (Object obj3 : y0) {
            Z1f z1f = (Z1f) obj3;
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            for (Map.Entry entry3 : linkedHashMap4.entrySet()) {
                if (((F1f) entry3.getKey()).a == z1f) {
                    linkedHashMap6.put(entry3.getKey(), entry3.getValue());
                }
            }
            ArrayList arrayList7 = new ArrayList();
            for (Map.Entry entry4 : linkedHashMap6.entrySet()) {
                GD3.f2((List) entry4.getValue(), arrayList7);
            }
            linkedHashMap5.put(obj3, arrayList7);
        }
        for (Z1f z1f2 : y0) {
            List list5 = (List) linkedHashMap5.get(z1f2);
            if (list5 != null) {
                List<C21967da7> list6 = list5;
                if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                    for (C21967da7 c21967da7 : list6) {
                        if (c21967da7.b != -1) {
                            if (c21967da7.a != null) {
                                Long l2 = c21967da7.c;
                                if (l2 != null) {
                                    long longValue = l2.longValue();
                                    C17691and a = a();
                                    a.getClass();
                                    InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                                    if (longValue >= a.a()) {
                                    }
                                }
                            }
                        }
                    }
                }
                int i2 = AbstractC41132q2f.a[z1f2.ordinal()];
                if (i2 != 1) {
                    if (i2 != i) {
                        if (i2 != 3) {
                            if (i2 != 4 || (list3 = (List) linkedHashMap5.get(z1f2)) == null) {
                                linkedHashMap2 = linkedHashMap5;
                                arrayList = c50277w08;
                            } else {
                                List<C21967da7> list7 = list3;
                                ArrayList arrayList8 = new ArrayList(ED3.L1(list7, 10));
                                for (C21967da7 c21967da72 : list7) {
                                    if (str != null) {
                                        interfaceC0781Bel = new C49743vel(str3, c21967da72.a, c21967da72.b, str);
                                    } else {
                                        interfaceC0781Bel = C48209uel.a;
                                    }
                                    arrayList8.add(interfaceC0781Bel);
                                }
                                linkedHashMap2 = linkedHashMap5;
                                arrayList = arrayList8;
                            }
                        } else {
                            List list8 = (List) linkedHashMap5.get(z1f2);
                            if (list8 != null) {
                                List<C21967da7> list9 = list8;
                                arrayList2 = new ArrayList(ED3.L1(list9, 10));
                                for (C21967da7 c21967da73 : list9) {
                                    arrayList2.add(new C45143sel(c21967da73.b, str3, c21967da73.a, c21967da73.e));
                                    linkedHashMap5 = linkedHashMap5;
                                }
                                linkedHashMap2 = linkedHashMap5;
                                arrayList = arrayList2;
                            } else {
                                linkedHashMap2 = linkedHashMap5;
                                arrayList = c50277w08;
                            }
                        }
                    } else {
                        linkedHashMap2 = linkedHashMap5;
                        List list10 = (List) linkedHashMap2.get(z1f2);
                        if (list10 != null) {
                            List<C21967da7> list11 = list10;
                            arrayList2 = new ArrayList(ED3.L1(list11, 10));
                            for (C21967da7 c21967da74 : list11) {
                                arrayList2.add(new C52807xel(c21967da74.b, str3, c21967da74.a, c21967da74.f));
                            }
                            arrayList = arrayList2;
                        }
                        arrayList = c50277w08;
                    }
                    arrayList6.addAll(arrayList);
                    linkedHashMap5 = linkedHashMap2;
                    i = 2;
                } else {
                    linkedHashMap2 = linkedHashMap5;
                    List list12 = (List) linkedHashMap2.get(z1f2);
                    if (list12 != null) {
                        List<C21967da7> list13 = list12;
                        arrayList = new ArrayList(ED3.L1(list13, 10));
                        for (C21967da7 c21967da75 : list13) {
                            arrayList.add(new C42074qel(c21967da75.b, c21967da75.a, c21967da75.d));
                        }
                        arrayList6.addAll(arrayList);
                        linkedHashMap5 = linkedHashMap2;
                        i = 2;
                    }
                    arrayList = c50277w08;
                    arrayList6.addAll(arrayList);
                    linkedHashMap5 = linkedHashMap2;
                    i = 2;
                }
            }
            linkedHashMap2 = linkedHashMap5;
            linkedHashMap5 = linkedHashMap2;
            i = 2;
        }
        return arrayList6;
    }
}
