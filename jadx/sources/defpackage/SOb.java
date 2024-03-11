package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: SOb  reason: default package */
/* loaded from: classes5.dex */
public final class SOb implements InterfaceC9540Pb4 {
    public final /* synthetic */ int a;
    public final Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SOb() {
        this(C53342y08.a);
        this.a = 3;
    }

    public static final BehaviorSubject c(SOb sOb, InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject behaviorSubject;
        synchronized (((ConcurrentHashMap) sOb.b)) {
            behaviorSubject = (BehaviorSubject) ((ConcurrentHashMap) sOb.b).get(interfaceC10361Qih);
        }
        return behaviorSubject;
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC6381Kb4 a(AJn aJn) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new ROb(((InterfaceC9540Pb4) obj).a(aJn));
            case 1:
                Set<InterfaceC9540Pb4> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (InterfaceC9540Pb4 interfaceC9540Pb4 : set) {
                    arrayList.add(interfaceC9540Pb4.a(C4485Hb4.a));
                }
                return new C41692qP2(this, arrayList, aJn);
            case 2:
                return ((InterfaceC9540Pb4) ((InterfaceC52871xhb) obj).getValue()).a(aJn);
            default:
                return new QIa(aJn, this);
        }
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC8908Ob4 b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC9540Pb4) obj).b();
            case 1:
                Set<InterfaceC9540Pb4> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (InterfaceC9540Pb4 interfaceC9540Pb4 : set) {
                    arrayList.add(interfaceC9540Pb4.b());
                }
                return new C43226rP2(arrayList);
            case 2:
                return ((InterfaceC9540Pb4) ((InterfaceC52871xhb) obj).getValue()).b();
            default:
                return new RIa(this);
        }
    }

    public final BehaviorSubject d(InterfaceC10361Qih interfaceC10361Qih) {
        BehaviorSubject behaviorSubject;
        synchronized (((ConcurrentHashMap) this.b)) {
            try {
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
                Object obj = concurrentHashMap.get(interfaceC10361Qih);
                if (obj == null) {
                    BehaviorSubject behaviorSubject2 = new BehaviorSubject(interfaceC10361Qih.x().a);
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(interfaceC10361Qih, behaviorSubject2);
                    if (putIfAbsent == null) {
                        obj = behaviorSubject2;
                    } else {
                        obj = putIfAbsent;
                    }
                }
                behaviorSubject = (BehaviorSubject) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return behaviorSubject;
    }

    @Override // defpackage.InterfaceC9540Pb4
    public final InterfaceC7644Mb4 read() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC9540Pb4) obj).read();
            case 1:
                Set<InterfaceC9540Pb4> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (InterfaceC9540Pb4 interfaceC9540Pb4 : set) {
                    arrayList.add(interfaceC9540Pb4.read());
                }
                return new C14599Xb4(this, arrayList);
            case 2:
                return ((InterfaceC9540Pb4) ((InterfaceC52871xhb) obj).getValue()).read();
            default:
                return new C35055m54(this, 1);
        }
    }

    public SOb(InterfaceC9540Pb4 interfaceC9540Pb4) {
        this.a = 0;
        this.b = interfaceC9540Pb4;
    }

    public SOb(C1338Cbl c1338Cbl) {
        this.a = 2;
        this.b = c1338Cbl;
    }

    public SOb(Map map) {
        this.a = 3;
        this.b = new ConcurrentHashMap();
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                InterfaceC10361Qih interfaceC10361Qih = (InterfaceC10361Qih) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value.getClass();
                C48169ud6 c48169ud6 = new C48169ud6(27, cls, interfaceC10361Qih);
                if (K1c.m(cls, Boolean.TYPE) || K1c.m(cls, Boolean.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.a) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(cls, Integer.class) || K1c.m(cls, Integer.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.b) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(cls, Long.TYPE) || K1c.m(cls, Long.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.c) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (K1c.m(cls, Float.TYPE) || K1c.m(cls, Float.class)) {
                    if (interfaceC10361Qih.x().b != EnumC0059Ab4.d) {
                        throw new IllegalArgumentException(c48169ud6.invoke().toString());
                    }
                } else if (!K1c.m(cls, Double.TYPE) && !K1c.m(cls, Double.class)) {
                    boolean m = K1c.m(cls, String.class);
                    EnumC0059Ab4 enumC0059Ab4 = EnumC0059Ab4.f;
                    if (m || K1c.m(cls, String.class)) {
                        if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                            throw new IllegalArgumentException(c48169ud6.invoke().toString());
                        }
                    } else if (K1c.m(cls, byte[].class) || K1c.m(cls, Byte[].class)) {
                        if (interfaceC10361Qih.x().b != enumC0059Ab4) {
                            throw new IllegalArgumentException(c48169ud6.invoke().toString());
                        }
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", cls, ']'));
                    }
                } else if (interfaceC10361Qih.x().b != EnumC0059Ab4.e) {
                    throw new IllegalArgumentException(c48169ud6.invoke().toString());
                }
                d(interfaceC10361Qih).onNext(value);
            }
        }
    }
}
