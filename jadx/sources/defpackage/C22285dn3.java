package defpackage;

/* renamed from: dn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22285dn3 extends AbstractRunnableC6213Ju4 {
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22285dn3(C26888gn3 c26888gn3, C55406zLd c55406zLd) {
        super(0, c26888gn3.c.f);
        KQ8 kq8 = C46003tDa.b;
        this.c = 1;
        this.f = c26888gn3;
        this.d = kq8;
        this.e = c55406zLd;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [zLd, java.lang.Object] */
    @Override // defpackage.AbstractRunnableC6213Ju4
    public final void b() {
        C28420hn3 c28420hn3;
        int i = this.c;
        Object obj = this.f;
        switch (i) {
            case 0:
                C28420hn3.m((C28420hn3) obj, (RIn) this.d, (C22277dmk) this.e, new Object());
                return;
            case 1:
                C26888gn3 c26888gn3 = (C26888gn3) obj;
                C28420hn3 c28420hn32 = c26888gn3.c;
                c28420hn3 = c26888gn3.c;
                C7735Mel c7735Mel = c28420hn32.b;
                AbstractC9775Pkf.c();
                AbstractC9775Pkf.a();
                try {
                    if (((C26888gn3) obj).b == null) {
                        ((C26888gn3) obj).a.getClass();
                    }
                    return;
                } finally {
                }
            default:
                C26888gn3 c26888gn32 = (C26888gn3) obj;
                C28420hn3 c28420hn33 = c26888gn32.c;
                c28420hn3 = c26888gn32.c;
                C7735Mel c7735Mel2 = c28420hn33.b;
                AbstractC9775Pkf.c();
                AbstractC9775Pkf.a();
                try {
                    c();
                    return;
                } finally {
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
        throw defpackage.C22277dmk.k.g("More than one value received for unary call").a();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            r7 = this;
            java.lang.Object r0 = r7.f
            r1 = r0
            gn3 r1 = (defpackage.C26888gn3) r1
            dmk r2 = r1.b
            java.lang.Object r3 = r7.e
            if (r2 == 0) goto L1a
            LWk r3 = (defpackage.LWk) r3
            java.util.logging.Logger r0 = defpackage.AbstractC29640iaa.a
        Lf:
            java.io.InputStream r0 = r3.next()
            if (r0 == 0) goto L19
            defpackage.AbstractC29640iaa.b(r0)
            goto Lf
        L19:
            return
        L1a:
            r2 = r3
            LWk r2 = (defpackage.LWk) r2     // Catch: java.lang.Throwable -> L3f
            java.io.InputStream r2 = r2.next()     // Catch: java.lang.Throwable -> L3f
            if (r2 == 0) goto L76
            r4 = r0
            gn3 r4 = (defpackage.C26888gn3) r4     // Catch: java.lang.Throwable -> L4e
            RIn r4 = r4.a     // Catch: java.lang.Throwable -> L4e
            r5 = r0
            gn3 r5 = (defpackage.C26888gn3) r5     // Catch: java.lang.Throwable -> L4e
            hn3 r5 = r5.c     // Catch: java.lang.Throwable -> L4e
            FMd r5 = r5.a     // Catch: java.lang.Throwable -> L4e
            Sh8 r5 = r5.c(r2)     // Catch: java.lang.Throwable -> L4e
            ln3 r4 = (defpackage.C34603ln3) r4     // Catch: java.lang.Throwable -> L4e
            java.lang.Object r6 = r4.b     // Catch: java.lang.Throwable -> L4e
            if (r6 != 0) goto L41
            r4.b = r5     // Catch: java.lang.Throwable -> L4e
            r2.close()     // Catch: java.lang.Throwable -> L3f
            goto L1a
        L3f:
            r0 = move-exception
            goto L53
        L41:
            dmk r0 = defpackage.C22277dmk.k     // Catch: java.lang.Throwable -> L4e
            java.lang.String r4 = "More than one value received for unary call"
            dmk r0 = r0.g(r4)     // Catch: java.lang.Throwable -> L4e
            Hmk r0 = r0.a()     // Catch: java.lang.Throwable -> L4e
            throw r0     // Catch: java.lang.Throwable -> L4e
        L4e:
            r0 = move-exception
            defpackage.AbstractC29640iaa.b(r2)     // Catch: java.lang.Throwable -> L3f
            throw r0     // Catch: java.lang.Throwable -> L3f
        L53:
            LWk r3 = (defpackage.LWk) r3
            java.util.logging.Logger r2 = defpackage.AbstractC29640iaa.a
        L57:
            java.io.InputStream r2 = r3.next()
            if (r2 == 0) goto L61
            defpackage.AbstractC29640iaa.b(r2)
            goto L57
        L61:
            dmk r2 = defpackage.C22277dmk.f
            dmk r0 = r2.f(r0)
            java.lang.String r2 = "Failed to read message."
            dmk r0 = r0.g(r2)
            r1.b = r0
            hn3 r1 = r1.c
            Fq3 r1 = r1.i
            r1.g(r0)
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22285dn3.c():void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22285dn3(C26888gn3 c26888gn3, LWk lWk) {
        super(0, c26888gn3.c.f);
        KQ8 kq8 = C46003tDa.b;
        this.c = 2;
        this.f = c26888gn3;
        this.d = kq8;
        this.e = lWk;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22285dn3(C22277dmk c22277dmk, C28420hn3 c28420hn3, RIn rIn) {
        super(0, c28420hn3.f);
        this.c = 0;
        this.f = c28420hn3;
        this.d = rIn;
        this.e = c22277dmk;
    }
}
