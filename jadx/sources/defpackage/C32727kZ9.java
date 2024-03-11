package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: kZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32727kZ9 {
    public final C46330tQf a;

    public C32727kZ9(C46330tQf c46330tQf, int i) {
        if (i != 1) {
            this.a = c46330tQf;
        } else {
            this.a = c46330tQf;
        }
    }

    public final Boolean a(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).e(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        return (Boolean) pQf.a(interfaceC55783zb4, tQf, new OQf(pQf, interfaceC55783zb4, tQf, 0));
    }

    public final Double b(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).f(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        return (Double) pQf.a(interfaceC55783zb4, tQf, new C7259Ll4(14, pQf, interfaceC55783zb4, tQf));
    }

    public final Float c(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).g(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        return (Float) pQf.a(interfaceC55783zb4, tQf, new OQf(pQf, interfaceC55783zb4, tQf, 1));
    }

    public final Integer d(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).h(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        return (Integer) pQf.a(interfaceC55783zb4, tQf, new OQf(pQf, interfaceC55783zb4, tQf, 2));
    }

    public final HashMap e(InterfaceC55783zb4[] interfaceC55783zb4Arr) {
        TQf tQf = TQf.c;
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).j(interfaceC55783zb4Arr);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        AbstractC42870rAj.a.a("PreferenceRepository.getKeys");
        try {
            HashMap hashMap = new HashMap();
            boolean z = pQf.d.get();
            int i = 0;
            C55530zQf c55530zQf = pQf.a;
            if (z) {
                int length = interfaceC55783zb4Arr.length;
                while (i < length) {
                    InterfaceC55783zb4 interfaceC55783zb4 = interfaceC55783zb4Arr[i];
                    hashMap.put(interfaceC55783zb4, c55530zQf.c(T73.C0(interfaceC55783zb4), tQf));
                    i++;
                }
            } else {
                ArrayList arrayList = new ArrayList(interfaceC55783zb4Arr.length);
                for (InterfaceC55783zb4 interfaceC55783zb42 : interfaceC55783zb4Arr) {
                    GQf C0 = T73.C0(interfaceC55783zb42);
                    if (((ConcurrentMap) c55530zQf.b.get(tQf)).containsKey(C0)) {
                        hashMap.put(interfaceC55783zb42, c55530zQf.c(C0, tQf));
                    } else {
                        arrayList.add(interfaceC55783zb42);
                    }
                }
                if (!arrayList.isEmpty()) {
                    QQf qQf = ((SQf) pQf).j;
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(T73.C0((InterfaceC55783zb4) it.next()));
                    }
                    LinkedHashMap j = qQf.j(arrayList2);
                    c55530zQf.e(j, tQf);
                    int length2 = interfaceC55783zb4Arr.length;
                    while (i < length2) {
                        InterfaceC55783zb4 interfaceC55783zb43 = interfaceC55783zb4Arr[i];
                        GQf C02 = T73.C0(interfaceC55783zb43);
                        if (j.containsKey(C02)) {
                            hashMap.put(interfaceC55783zb43, j.get(C02));
                        }
                        i++;
                    }
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return hashMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final Long f(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).k(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        return (Long) pQf.a(interfaceC55783zb4, tQf, new OQf(pQf, interfaceC55783zb4, tQf, 4));
    }

    public final String g(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).m(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        return (String) pQf.a(interfaceC55783zb4, tQf, new OQf(pQf, interfaceC55783zb4, tQf, 5));
    }

    public final BehaviorSubject h(InterfaceC55783zb4 interfaceC55783zb4, TQf tQf) {
        BehaviorSubject behaviorSubject;
        C46330tQf c46330tQf = this.a;
        if (c46330tQf.b(tQf)) {
            return ((C37297nXl) c46330tQf.b.get()).n(interfaceC55783zb4);
        }
        PQf pQf = c46330tQf.a;
        pQf.getClass();
        GQf C0 = T73.C0(interfaceC55783zb4);
        OQf oQf = new OQf(pQf, interfaceC55783zb4, tQf, 6);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) pQf.b.b.get(tQf);
        Object obj = concurrentHashMap.get(C0);
        if (obj == null) {
            BehaviorSubject T0 = BehaviorSubject.T0();
            Object putIfAbsent = concurrentHashMap.putIfAbsent(C0, T0);
            if (putIfAbsent == null) {
                putIfAbsent = T0;
            }
            obj = putIfAbsent;
            behaviorSubject = T0;
        } else {
            behaviorSubject = null;
        }
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
        if (!K1c.m(behaviorSubject2, behaviorSubject)) {
            return behaviorSubject2;
        }
        behaviorSubject.onNext(AbstractC42716r4f.b(oQf.invoke()));
        return behaviorSubject;
    }
}
