package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: NGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class NGn {
    /* JADX WARN: Removed duplicated region for block: B:36:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.ArrayList a(defpackage.C51937x5c r6) {
        /*
            monitor-enter(r6)
            java.lang.Object r0 = r6.b     // Catch: java.lang.Throwable -> L42
            java.util.LinkedHashMap r0 = (java.util.LinkedHashMap) r0     // Catch: java.lang.Throwable -> L42
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L42
            r1.<init>()     // Catch: java.lang.Throwable -> L42
            java.util.Set r0 = r0.entrySet()     // Catch: java.lang.Throwable -> L42
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L42
        L12:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L6d
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L42
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2     // Catch: java.lang.Throwable -> L42
            java.lang.Object r3 = r2.getKey()     // Catch: java.lang.Throwable -> L42
            zU4 r3 = (defpackage.C55615zU4) r3     // Catch: java.lang.Throwable -> L42
            java.util.concurrent.atomic.AtomicReference r3 = r3.d     // Catch: java.lang.Throwable -> L42
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Throwable -> L42
            AU4 r4 = defpackage.AU4.a     // Catch: java.lang.Throwable -> L42
            if (r3 != r4) goto L66
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L42
            java.lang.Iterable r3 = (java.lang.Iterable) r3     // Catch: java.lang.Throwable -> L42
            boolean r4 = r3 instanceof java.util.Collection     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L44
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.Throwable -> L42
            boolean r4 = r4.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L44
            goto L5f
        L42:
            r0 = move-exception
            goto L87
        L44:
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L42
        L48:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L42
            if (r4 == 0) goto L5f
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L42
            zU4 r4 = (defpackage.C55615zU4) r4     // Catch: java.lang.Throwable -> L42
            java.util.concurrent.atomic.AtomicReference r4 = r4.d     // Catch: java.lang.Throwable -> L42
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L42
            AU4 r5 = defpackage.AU4.c     // Catch: java.lang.Throwable -> L42
            if (r4 != r5) goto L66
            goto L48
        L5f:
            java.lang.Object r2 = r2.getKey()     // Catch: java.lang.Throwable -> L42
            zU4 r2 = (defpackage.C55615zU4) r2     // Catch: java.lang.Throwable -> L42
            goto L67
        L66:
            r2 = 0
        L67:
            if (r2 == 0) goto L12
            r1.add(r2)     // Catch: java.lang.Throwable -> L42
            goto L12
        L6d:
            java.util.Iterator r0 = r1.iterator()     // Catch: java.lang.Throwable -> L42
        L71:
            boolean r2 = r0.hasNext()     // Catch: java.lang.Throwable -> L42
            if (r2 == 0) goto L85
            java.lang.Object r2 = r0.next()     // Catch: java.lang.Throwable -> L42
            zU4 r2 = (defpackage.C55615zU4) r2     // Catch: java.lang.Throwable -> L42
            java.util.concurrent.atomic.AtomicReference r2 = r2.d     // Catch: java.lang.Throwable -> L42
            AU4 r3 = defpackage.AU4.b     // Catch: java.lang.Throwable -> L42
            r2.set(r3)     // Catch: java.lang.Throwable -> L42
            goto L71
        L85:
            monitor-exit(r6)
            return r1
        L87:
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NGn.a(x5c):java.util.ArrayList");
    }

    public static final void b(C51937x5c c51937x5c, C37168nSc c37168nSc) {
        synchronized (c51937x5c) {
            try {
                for (C55615zU4 c55615zU4 : ((LinkedHashMap) c51937x5c.b).keySet()) {
                    c55615zU4.d.set(AU4.a);
                }
                c37168nSc.invoke();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static final Object c(Completable completable, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(interfaceC11929Sv4));
        c28619hv2.o();
        completable.subscribe(new C31625jsh(c28619hv2));
        Object n = c28619hv2.n();
        if (n == EnumC0642Az4.a) {
            return n;
        }
        return C38218o8m.a;
    }

    public static final Object d(SingleSource singleSource, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(interfaceC11929Sv4));
        c28619hv2.o();
        singleSource.subscribe(new C33207ksh(c28619hv2));
        return c28619hv2.n();
    }

    public static Object e(Observable observable, int i, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(interfaceC11929Sv4));
        c28619hv2.o();
        observable.subscribe(new C36277msh(c28619hv2, i, null));
        return c28619hv2.n();
    }

    public static final Object f(Maybe maybe, InterfaceC11929Sv4 interfaceC11929Sv4) {
        C28619hv2 c28619hv2 = new C28619hv2(1, AbstractC21129d26.h0(interfaceC11929Sv4));
        c28619hv2.o();
        maybe.subscribe(new C37812nsh(c28619hv2));
        return c28619hv2.n();
    }

    public static final InterfaceC9540Pb4 g(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Map map, AbstractC43935rs0 abstractC43935rs0, InterfaceC12703Ub4 interfaceC12703Ub4) {
        return new C15864Zb4(new C44265s54(interfaceC47306u44, c46330tQf, new C48716uz6(interfaceC6857Kug, 4), new C48716uz6(interfaceC6857Kug2, 5), new C41383qCg(new C37795ns0(abstractC43935rs0, "CompositeConfigurationRepository")), interfaceC12703Ub4), map);
    }

    public static VZ5 h() {
        return AbstractC1743Csa.E;
    }

    public static final void i(InterfaceC27087gv2 interfaceC27087gv2, Disposable disposable) {
        ((C28619hv2) interfaceC27087gv2).q(new C34742lsh(1, disposable));
    }

    public static final Object j(Object[] objArr, P22 p22) {
        Object obj = null;
        for (Object obj2 : objArr) {
            Object invoke = p22.invoke(obj2);
            if (obj == null) {
                obj = invoke;
            } else if (!K1c.m(obj, invoke)) {
                return null;
            }
        }
        return obj;
    }

    public static InterfaceC55369zK1 k(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC55369zK1) c43347rU3.a("BoostUserComponentInterface", C3220Fb5.class, false, new MH7(interfaceC6857Kug, 26));
    }
}
