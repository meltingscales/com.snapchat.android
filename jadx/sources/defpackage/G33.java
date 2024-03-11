package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Calendar;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: G33  reason: default package */
/* loaded from: classes6.dex */
public final class G33 implements D33 {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final C1338Cbl d = new C1338Cbl(F33.d);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0075, code lost:
        if (r6 > 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d6, code lost:
        if (r12 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
        if (r3 == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.InterfaceC34108lSm r12, java.lang.String r13) {
        /*
            r11 = this;
            java.util.concurrent.ConcurrentHashMap r0 = r11.a
            java.lang.String r1 = r12.N()
            boolean r0 = r0.containsKey(r1)
            r1 = 1
            if (r0 != 0) goto L1f
            java.util.concurrent.ConcurrentHashMap r0 = r11.a
            java.lang.String r2 = r12.N()
            boolean r3 = r12.P()
            r3 = r3 ^ r1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r0.put(r2, r3)
        L1f:
            if (r13 == 0) goto L2a
            java.util.concurrent.ConcurrentHashMap r0 = r11.b
            java.lang.Object r13 = r0.get(r13)
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            goto L2b
        L2a:
            r13 = 0
        L2b:
            java.util.concurrent.ConcurrentHashMap r0 = r11.b
            java.lang.String r2 = r12.N()
            java.util.concurrent.ConcurrentHashMap r3 = r11.a
            java.lang.String r4 = r12.N()
            java.lang.Object r3 = r3.get(r4)
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            r4f r13 = defpackage.AbstractC42716r4f.b(r13)
            boolean r4 = r13.d()
            r5 = 0
            if (r4 == 0) goto L5b
            java.lang.Object r13 = r13.c()
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L5b
        L58:
            r1 = 0
            goto Ldd
        L5b:
            boolean r13 = r12.a()
            if (r13 != 0) goto Ldb
            java.lang.Long r13 = r12.v()
            if (r13 == 0) goto L78
            long r6 = r13.longValue()
            boolean r13 = r12.a()
            if (r13 != 0) goto L78
            r8 = 0
            int r13 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r13 <= 0) goto L78
            goto Ldb
        L78:
            if (r3 != 0) goto L58
            long r12 = r12.e()
            monitor-enter(r11)
            java.util.Calendar r3 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            r3.setTimeInMillis(r12)     // Catch: java.lang.Throwable -> Ld2
            HKg r12 = defpackage.AbstractC10567Qr3.a()     // Catch: java.lang.Throwable -> Ld2
            java.util.Calendar r13 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            int r13 = r13.get(r1)     // Catch: java.lang.Throwable -> Ld2
            java.util.Calendar r3 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            r4 = 2
            int r3 = r3.get(r4)     // Catch: java.lang.Throwable -> Ld2
            java.util.Calendar r6 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            r7 = 5
            int r6 = r6.get(r7)     // Catch: java.lang.Throwable -> Ld2
            java.util.Calendar r8 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            r12.getClass()     // Catch: java.lang.Throwable -> Ld2
            long r9 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> Ld2
            r8.setTimeInMillis(r9)     // Catch: java.lang.Throwable -> Ld2
            java.util.Calendar r12 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            int r12 = r12.get(r1)     // Catch: java.lang.Throwable -> Ld2
            if (r13 != r12) goto Ld4
            java.util.Calendar r12 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            int r12 = r12.get(r4)     // Catch: java.lang.Throwable -> Ld2
            if (r3 != r12) goto Ld4
            java.util.Calendar r12 = r11.b()     // Catch: java.lang.Throwable -> Ld2
            int r12 = r12.get(r7)     // Catch: java.lang.Throwable -> Ld2
            if (r6 != r12) goto Ld4
            r12 = 1
            goto Ld5
        Ld2:
            r12 = move-exception
            goto Ld9
        Ld4:
            r12 = 0
        Ld5:
            monitor-exit(r11)
            if (r12 != 0) goto L58
            goto Ldd
        Ld9:
            monitor-exit(r11)
            throw r12
        Ldb:
            if (r3 != 0) goto L58
        Ldd:
            java.lang.Boolean r12 = java.lang.Boolean.valueOf(r1)
            r0.put(r2, r12)
            io.reactivex.rxjava3.subjects.BehaviorSubject r12 = r11.c
            java.util.concurrent.ConcurrentHashMap r13 = r11.b
            r12.onNext(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.G33.a(lSm, java.lang.String):void");
    }

    public final Calendar b() {
        return (Calendar) this.d.getValue();
    }
}
