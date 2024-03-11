package defpackage;

/* renamed from: gu3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC27063gu3 implements Runnable {
    public final /* synthetic */ C28595hu3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ EnumC9982Pt3 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C5556It3 e;
    public final /* synthetic */ C3837Gad f;
    public final /* synthetic */ EnumC28375hl8 g;

    public RunnableC27063gu3(C28595hu3 c28595hu3, String str, EnumC9982Pt3 enumC9982Pt3, String str2, C5556It3 c5556It3, C3837Gad c3837Gad) {
        EnumC28375hl8 enumC28375hl8 = EnumC28375hl8.a;
        this.a = c28595hu3;
        this.b = str;
        this.c = enumC9982Pt3;
        this.d = str2;
        this.e = c5556It3;
        this.f = c3837Gad;
        this.g = enumC28375hl8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
        if (r0 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0056, code lost:
        r1 = r8.a.h.e();
        r0 = r8.a;
        defpackage.AbstractC50324w26.c0(r1, new defpackage.RunnableC1041Bpc(r0, r8.b, r8.f, r8.c), ((defpackage.C34778lu3) r0.c.get()).e, java.util.concurrent.TimeUnit.MILLISECONDS, null);
        r8.a.d().f(defpackage.EnumC31661ju3.c, r8.c, r8.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x008b, code lost:
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            r8 = this;
            hu3 r0 = r8.a     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            java.util.concurrent.ConcurrentHashMap r6 = r0.f     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            java.lang.String r7 = r8.b     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            Pt3 r1 = r8.c     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            java.lang.String r2 = r8.d     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            It3 r3 = r8.e     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            Gad r4 = r8.f     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            hl8 r5 = r8.g     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            xt3 r0 = r0.b(r1, r2, r3, r4, r5)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r4f r0 = defpackage.AbstractC42716r4f.b(r0)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            r6.put(r7, r0)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L34
            hu3 r0 = r8.a
            java.util.concurrent.ConcurrentHashMap r0 = r0.g
            java.lang.String r1 = r8.b
            java.lang.Object r0 = r0.get(r1)
            java.util.concurrent.CountDownLatch r0 = (java.util.concurrent.CountDownLatch) r0
            if (r0 == 0) goto L56
        L29:
            r0.countDown()
            Gad r0 = r8.f
            r0.getClass()
            goto L56
        L32:
            r0 = move-exception
            goto L8c
        L34:
            r0 = move-exception
            hu3 r1 = r8.a     // Catch: java.lang.Throwable -> L32
            ku3 r1 = r1.d()     // Catch: java.lang.Throwable -> L32
            iu3 r2 = defpackage.EnumC30126iu3.b     // Catch: java.lang.Throwable -> L32
            Pt3 r3 = r8.c     // Catch: java.lang.Throwable -> L32
            r1.c(r2, r3, r0)     // Catch: java.lang.Throwable -> L32
            Gad r0 = r8.f     // Catch: java.lang.Throwable -> L32
            r0.getClass()     // Catch: java.lang.Throwable -> L32
            hu3 r0 = r8.a
            java.util.concurrent.ConcurrentHashMap r0 = r0.g
            java.lang.String r1 = r8.b
            java.lang.Object r0 = r0.get(r1)
            java.util.concurrent.CountDownLatch r0 = (java.util.concurrent.CountDownLatch) r0
            if (r0 == 0) goto L56
            goto L29
        L56:
            hu3 r0 = r8.a
            qCg r0 = r0.h
            c77 r1 = r0.e()
            Bpc r2 = new Bpc
            hu3 r0 = r8.a
            java.lang.String r3 = r8.b
            Gad r4 = r8.f
            Pt3 r5 = r8.c
            r2.<init>(r0, r3, r4, r5)
            Kug r0 = r0.c
            java.lang.Object r0 = r0.get()
            lu3 r0 = (defpackage.C34778lu3) r0
            int r0 = r0.e
            long r3 = (long) r0
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            r6 = 0
            defpackage.AbstractC50324w26.c0(r1, r2, r3, r5, r6)
            hu3 r0 = r8.a
            ku3 r0 = r0.d()
            ju3 r1 = defpackage.EnumC31661ju3.c
            Pt3 r2 = r8.c
            java.lang.String r3 = r8.b
            r0.f(r1, r2, r3)
            return
        L8c:
            hu3 r1 = r8.a
            java.util.concurrent.ConcurrentHashMap r1 = r1.g
            java.lang.String r2 = r8.b
            java.lang.Object r1 = r1.get(r2)
            java.util.concurrent.CountDownLatch r1 = (java.util.concurrent.CountDownLatch) r1
            if (r1 == 0) goto La2
            r1.countDown()
            Gad r1 = r8.f
            r1.getClass()
        La2:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.RunnableC27063gu3.run():void");
    }
}
