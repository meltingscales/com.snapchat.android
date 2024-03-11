package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: P9l  reason: default package */
/* loaded from: classes.dex */
public final class P9l implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q9l b;

    public /* synthetic */ P9l(Q9l q9l, int i) {
        this.a = i;
        this.b = q9l;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r3 == defpackage.EnumC17442adc.b) goto L18;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.a
            Q9l r1 = r9.b
            r2 = 0
            switch(r0) {
                case 0: goto L1b;
                default: goto L8;
            }
        L8:
            R4j r10 = (defpackage.R4j) r10
            io.reactivex.rxjava3.core.Single r10 = r10.a
            io.reactivex.rxjava3.core.Single r10 = defpackage.AbstractC55790zbb.B0(r10, r2)
            P9l r0 = new P9l
            r0.<init>(r1, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r1.<init>(r10, r0)
            return r1
        L1b:
            Nn4 r10 = (defpackage.InterfaceC8573Nn4) r10
            boolean r0 = r10.X0()
            if (r0 == 0) goto L93
            WMd r0 = r10.f()
            r3 = 0
            if (r0 == 0) goto L2d
            adc r0 = r0.a
            goto L2e
        L2d:
            r0 = r3
        L2e:
            adc r4 = defpackage.EnumC17442adc.c
            if (r0 == r4) goto L3e
            WMd r0 = r10.f()
            if (r0 == 0) goto L3a
            adc r3 = r0.a
        L3a:
            adc r0 = defpackage.EnumC17442adc.b
            if (r3 != r0) goto L93
        L3e:
            Kug r0 = r1.a
            java.lang.Object r0 = r0.get()
            eA7 r0 = (defpackage.C22864eA7) r0
            Cbl r1 = r0.l
            java.lang.Object r1 = r1.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            int r1 = r1.intValue()
            long r3 = (long) r1
            r5 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L5a
            goto L5c
        L5a:
            r3 = 200(0xc8, double:9.9E-322)
        L5c:
            Kug r1 = r0.a
            java.lang.Object r1 = r1.get()
            svk r1 = (defpackage.C45563svk) r1
            r1.getClass()
            long r5 = defpackage.C45563svk.a()
            r1 = 1024(0x400, float:1.435E-42)
            long r7 = (long) r1
            long r3 = r3 * r7
            long r3 = r3 * r7
            int r1 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r1 >= 0) goto L93
            java.util.concurrent.atomic.AtomicBoolean r1 = r0.g
            r3 = 1
            boolean r1 = r1.compareAndSet(r2, r3)
            if (r1 == 0) goto L93
            qCg r1 = r0.j
            c77 r2 = r1.e()
            dA7 r3 = new dA7
            r3.<init>(r0)
            java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.SECONDS
            io.reactivex.rxjava3.disposables.CompositeDisposable r7 = r0.k
            r4 = 60
            defpackage.AbstractC50324w26.c0(r2, r3, r4, r6, r7)
        L93:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P9l.apply(java.lang.Object):java.lang.Object");
    }
}
