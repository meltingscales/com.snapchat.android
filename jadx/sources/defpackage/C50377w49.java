package defpackage;

/* renamed from: w49  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C50377w49 implements InterfaceC27213h02 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C50377w49(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005c, code lost:
        if (new java.util.Date(java.util.concurrent.TimeUnit.SECONDS.toMillis(r2.e)).before(r0) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0076, code lost:
        if (new java.util.Date(java.util.concurrent.TimeUnit.SECONDS.toMillis(r2.g)).after(r0) != false) goto L24;
     */
    @Override // defpackage.InterfaceC27213h02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            r7 = this;
            int r0 = r7.a
            java.lang.Object r1 = r7.d
            java.lang.Object r2 = r7.c
            java.lang.Object r3 = r7.b
            switch(r0) {
                case 0: goto Lc3;
                case 1: goto Lac;
                case 2: goto L87;
                case 3: goto L7c;
                default: goto Lb;
            }
        Lb:
            tzj r3 = (defpackage.C47195tzj) r3
            qxk r2 = (defpackage.C42546qxk) r2
            szj r1 = (defpackage.EnumC45662szj) r1
            r3.getClass()
            if (r2 != 0) goto L19
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L7b
        L19:
            java.lang.String[] r0 = r2.c
            if (r0 == 0) goto L32
            MCa r0 = defpackage.MCa.y(r0)
            java.lang.String r1 = r1.a
            boolean r0 = r0.contains(r1)
            if (r0 != 0) goto L2a
            goto L32
        L2a:
            java.lang.String r0 = r2.b
            boolean r0 = defpackage.AbstractC39604p2m.Q(r0)
            if (r0 == 0) goto L35
        L32:
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            goto L7b
        L35:
            java.util.Date r0 = new java.util.Date
            Lr3 r1 = r3.a
            HKg r1 = (defpackage.HKg) r1
            r1.getClass()
            long r3 = java.lang.System.currentTimeMillis()
            r0.<init>(r3)
            int r1 = r2.a
            r1 = r1 & 4
            if (r1 == 0) goto L5f
            long r3 = r2.e
            java.util.Date r1 = new java.util.Date
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.SECONDS
            long r3 = r5.toMillis(r3)
            r1.<init>(r3)
            boolean r1 = r1.before(r0)
            if (r1 == 0) goto L5f
            goto L32
        L5f:
            int r1 = r2.a
            r1 = r1 & 16
            if (r1 == 0) goto L79
            long r1 = r2.g
            java.util.Date r3 = new java.util.Date
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.SECONDS
            long r1 = r4.toMillis(r1)
            r3.<init>(r1)
            boolean r0 = r3.after(r0)
            if (r0 == 0) goto L79
            goto L32
        L79:
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
        L7b:
            return r0
        L7c:
            WAi r3 = (defpackage.WAi) r3
            java.lang.reflect.Type r1 = (java.lang.reflect.Type) r1
            Aaa r0 = r3.a
            java.lang.String r0 = r0.c(r2, r1)
            return r0
        L87:
            WAi r3 = (defpackage.WAi) r3
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Class r1 = (java.lang.Class) r1
            Aaa r0 = r3.a
            r0.getClass()
            r3 = 0
            if (r2 != 0) goto L96
            goto Lab
        L96:
            Lr3 r4 = r0.b     // Catch: java.lang.Throwable -> Lab
            HKg r4 = (defpackage.HKg) r4     // Catch: java.lang.Throwable -> Lab
            r4.getClass()     // Catch: java.lang.Throwable -> Lab
            long r4 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Lab
            paa r6 = r0.a     // Catch: java.lang.Throwable -> Lab
            java.lang.Object r1 = r6.e(r1, r2)     // Catch: java.lang.Throwable -> Lab
            r0.b(r4)     // Catch: java.lang.Throwable -> Lab
            r3 = r1
        Lab:
            return r3
        Lac:
            WAi r3 = (defpackage.WAi) r3
            java.io.InputStream r2 = (java.io.InputStream) r2
            java.lang.Class r1 = (java.lang.Class) r1
            r3.getClass()
            java.io.InputStreamReader r0 = new java.io.InputStreamReader
            java.nio.charset.Charset r4 = defpackage.AbstractC55637zV2.c
            r0.<init>(r2, r4)
            Aaa r2 = r3.a
            java.lang.Object r0 = r2.a(r0, r1)
            return r0
        Lc3:
            wZg r3 = (defpackage.C51147wZg) r3
            java.util.Map r2 = (java.util.Map) r2
            java.util.Set r1 = (java.util.Set) r1
            r3.getClass()
            WAi r0 = new WAi
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>(r2)
            r0.<init>(r3, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C50377w49.call():java.lang.Object");
    }
}
