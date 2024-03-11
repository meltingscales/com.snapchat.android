package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: tZ  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46530tZ implements InterfaceC37323nZ {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl g;
    public final boolean f = true;
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final CompositeDisposable i = new CompositeDisposable();

    public C46530tZ(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = new C1338Cbl(new C38858oZ(interfaceC6857Kug, 0));
        this.b = new C1338Cbl(new C38858oZ(l57, 2));
        this.c = new C1338Cbl(new C38858oZ(interfaceC6225Jug, 3));
        this.d = new C1338Cbl(new C38858oZ(interfaceC6225Jug2, 4));
        this.e = new C1338Cbl(new C38858oZ(interfaceC6225Jug3, 1));
        this.g = new C1338Cbl(new C30131iu8(25, c4i, this));
    }

    @Override // defpackage.InterfaceC37323nZ
    public final boolean a(InterfaceC55783zb4 interfaceC55783zb4) {
        return i(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final float b(InterfaceC55783zb4 interfaceC55783zb4) {
        return g(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final long c(InterfaceC55783zb4 interfaceC55783zb4) {
        return f(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final void clear() {
        this.i.g();
        ((C34253lZ) m()).b().edit().clear().apply();
        this.h.clear();
    }

    @Override // defpackage.InterfaceC37323nZ
    public final int d(InterfaceC55783zb4 interfaceC55783zb4) {
        return j(interfaceC55783zb4, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final boolean e(InterfaceC55783zb4 interfaceC55783zb4) {
        return ((C34253lZ) m()).a.containsKey(interfaceC55783zb4.getName());
    }

    @Override // defpackage.InterfaceC37323nZ
    public final long f(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        return ((Number) n(interfaceC55783zb4, new C43463rZ(2, (InterfaceC1953Db4) this.c.getValue()), new C43463rZ(3, (C37297nXl) this.d.getValue()), new C43463rZ(4, m()), new C40394pZ(3, interfaceC55783zb4), z)).longValue();
    }

    @Override // defpackage.InterfaceC37323nZ
    public final float g(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        return ((Number) n(interfaceC55783zb4, new PHg(26, (InterfaceC1953Db4) this.c.getValue()), new PHg(27, (C37297nXl) this.d.getValue()), new PHg(28, m()), new C40394pZ(1, interfaceC55783zb4), true)).floatValue();
    }

    @Override // defpackage.InterfaceC37323nZ
    public final Enum h(InterfaceC55783zb4 interfaceC55783zb4, Class cls) {
        return k(interfaceC55783zb4, cls, true);
    }

    @Override // defpackage.InterfaceC37323nZ
    public final boolean i(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        return ((Boolean) n(interfaceC55783zb4, new PHg(23, (InterfaceC1953Db4) this.c.getValue()), new PHg(24, (C37297nXl) this.d.getValue()), new PHg(25, m()), new C40394pZ(0, interfaceC55783zb4), z)).booleanValue();
    }

    @Override // defpackage.InterfaceC37323nZ
    public final int j(InterfaceC55783zb4 interfaceC55783zb4, boolean z) {
        return ((Number) n(interfaceC55783zb4, new PHg(29, (InterfaceC1953Db4) this.c.getValue()), new C43463rZ(0, (C37297nXl) this.d.getValue()), new C43463rZ(1, m()), new C40394pZ(2, interfaceC55783zb4), z)).intValue();
    }

    @Override // defpackage.InterfaceC37323nZ
    public final Enum k(InterfaceC55783zb4 interfaceC55783zb4, Class cls, boolean z) {
        return (Enum) n(interfaceC55783zb4, new C41929qZ(this, interfaceC55783zb4, cls, 0), new C41929qZ(this, interfaceC55783zb4, cls, 1), new C41929qZ(this, interfaceC55783zb4, cls, 2), new C41929qZ(this, interfaceC55783zb4, cls, 3), z);
    }

    public final Object l(InterfaceC55783zb4 interfaceC55783zb4, Function1 function1, Function1 function12, boolean z) {
        if (((C34253lZ) m()).b().contains(interfaceC55783zb4.getName())) {
            if (z) {
                AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new OZ3(3, this, interfaceC55783zb4)), (Scheduler) this.g.getValue()), this.i);
            }
            return function1.invoke(interfaceC55783zb4);
        }
        return function12.invoke(interfaceC55783zb4);
    }

    public final InterfaceC32717kZ m() {
        return (InterfaceC32717kZ) this.e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0070 A[Catch: all -> 0x0083, ClassCastException -> 0x0085, TryCatch #0 {ClassCastException -> 0x0085, blocks: (B:23:0x0066, B:25:0x0070, B:27:0x0078, B:29:0x007e, B:34:0x0087, B:37:0x008f, B:39:0x0095, B:40:0x00a3), top: B:51:0x0066, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0095 A[Catch: all -> 0x0083, ClassCastException -> 0x0085, TryCatch #0 {ClassCastException -> 0x0085, blocks: (B:23:0x0066, B:25:0x0070, B:27:0x0078, B:29:0x007e, B:34:0x0087, B:37:0x008f, B:39:0x0095, B:40:0x00a3), top: B:51:0x0066, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3 A[Catch: all -> 0x0083, ClassCastException -> 0x0085, TRY_LEAVE, TryCatch #0 {ClassCastException -> 0x0085, blocks: (B:23:0x0066, B:25:0x0070, B:27:0x0078, B:29:0x007e, B:34:0x0087, B:37:0x008f, B:39:0x0095, B:40:0x00a3), top: B:51:0x0066, outer: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object n(defpackage.InterfaceC55783zb4 r5, kotlin.jvm.functions.Function1 r6, kotlin.jvm.functions.Function1 r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.functions.Function1 r9, boolean r10) {
        /*
            r4 = this;
            java.lang.String r0 = "Error with key: "
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "AppStartExperimentReaderImpl:"
            r1.<init>(r2)
            r1.append(r5)
            java.lang.String r1 = r1.toString()
            qAj r2 = defpackage.AbstractC42870rAj.a
            r2.a(r1)
            kZ r1 = r4.m()     // Catch: java.lang.Throwable -> L83
            lZ r1 = (defpackage.C34253lZ) r1     // Catch: java.lang.Throwable -> L83
            boolean r1 = r1.c(r5)     // Catch: java.lang.Throwable -> L83
            if (r1 == 0) goto Lbd
            yb4 r1 = r5.x()     // Catch: java.lang.Throwable -> L83
            java.lang.String r1 = r1.d     // Catch: java.lang.Throwable -> L83
            if (r1 == 0) goto L55
            int r3 = r1.hashCode()     // Catch: java.lang.Throwable -> L83
            switch(r3) {
                case -1559042052: goto L4c;
                case -1447403092: goto L43;
                case -1254816746: goto L3a;
                case 895145616: goto L31;
                default: goto L30;
            }     // Catch: java.lang.Throwable -> L83
        L30:
            goto L55
        L31:
            java.lang.String r3 = "COF_SELF_RECOVERY_HEURISTIC_ENABLED"
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L83
            if (r1 != 0) goto L66
            goto L55
        L3a:
            java.lang.String r3 = "COF_ACCELERATED_COLD_START_SYNC"
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L83
            if (r1 != 0) goto L66
            goto L55
        L43:
            java.lang.String r3 = "COF_SELF_RECOVERY_HEURISTIC_TELEMETRY_DELAY"
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L83
            if (r1 != 0) goto L66
            goto L55
        L4c:
            java.lang.String r3 = "COF_RECOVERY_TIMEOUT_SECONDS"
            boolean r1 = r1.equals(r3)     // Catch: java.lang.Throwable -> L83
            if (r1 == 0) goto L55
            goto L66
        L55:
            kZ r1 = r4.m()     // Catch: java.lang.Throwable -> L83
            lZ r1 = (defpackage.C34253lZ) r1     // Catch: java.lang.Throwable -> L83
            Kug r1 = r1.b     // Catch: java.lang.Throwable -> L83
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L83
            ik3 r1 = (defpackage.InterfaceC29877ik3) r1     // Catch: java.lang.Throwable -> L83
            r1.p()     // Catch: java.lang.Throwable -> L83
        L66:
            whb r1 = defpackage.C51147wZg.c     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            wZg r1 = defpackage.KQ.n0()     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            boolean r1 = r1.b     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            if (r1 == 0) goto L8f
            java.lang.Object r6 = r6.invoke(r5)     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            r4f r6 = (defpackage.AbstractC42716r4f) r6     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            if (r6 == 0) goto L87
            boolean r1 = r6.d()     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            if (r1 == 0) goto L87
            java.lang.Object r5 = r6.c()     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            goto La7
        L83:
            r5 = move-exception
            goto Ld4
        L85:
            r6 = move-exception
            goto Lab
        L87:
            java.lang.Object r6 = r7.invoke(r5)     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            if (r6 == 0) goto L8f
            r5 = r6
            goto La7
        L8f:
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            r7 = 24
            if (r6 < r7) goto La3
            kT r6 = defpackage.C32573kT.a     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            java.util.concurrent.ConcurrentHashMap r7 = r4.h     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            sZ r1 = new sZ     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            r1.<init>(r4, r8, r9, r10)     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            java.lang.Object r5 = r6.a(r7, r5, r1)     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
            goto La7
        La3:
            java.lang.Object r5 = r4.o(r5, r8, r9, r10)     // Catch: java.lang.Throwable -> L83 java.lang.ClassCastException -> L85
        La7:
            r2.b()
            return r5
        Lab:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L83
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L83
            r8.append(r5)     // Catch: java.lang.Throwable -> L83
            java.lang.String r5 = r8.toString()     // Catch: java.lang.Throwable -> L83
            r7.<init>(r5, r6)     // Catch: java.lang.Throwable -> L83
            throw r7     // Catch: java.lang.Throwable -> L83
        Lbd:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L83
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L83
            r7.<init>()     // Catch: java.lang.Throwable -> L83
            r7.append(r5)     // Catch: java.lang.Throwable -> L83
            java.lang.String r5 = " is not supported as an app start experiment."
            r7.append(r5)     // Catch: java.lang.Throwable -> L83
            java.lang.String r5 = r7.toString()     // Catch: java.lang.Throwable -> L83
            r6.<init>(r5)     // Catch: java.lang.Throwable -> L83
            throw r6     // Catch: java.lang.Throwable -> L83
        Ld4:
            udl r6 = defpackage.AbstractC42870rAj.b
            if (r6 == 0) goto Ldb
            r6.b()
        Ldb:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46530tZ.n(zb4, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean):java.lang.Object");
    }

    public final Object o(InterfaceC55783zb4 interfaceC55783zb4, Function1 function1, Function1 function12, boolean z) {
        ConcurrentHashMap concurrentHashMap = this.h;
        Object obj = concurrentHashMap.get(interfaceC55783zb4);
        if (obj != null) {
            return obj;
        }
        Object l = l(interfaceC55783zb4, function1, function12, z);
        Object obj2 = concurrentHashMap.get(interfaceC55783zb4);
        if (obj2 != null) {
            return obj2;
        }
        concurrentHashMap.put(interfaceC55783zb4, l);
        return l;
    }
}
