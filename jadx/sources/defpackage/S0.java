package defpackage;

/* renamed from: S0  reason: default package */
/* loaded from: classes8.dex */
public abstract class S0 extends Z2 {
    public final C8539Nlk h;
    public boolean i;
    public InterfaceC4853Hq3 j;
    public boolean k;
    public C41173q46 l;
    public boolean m;
    public RunnableC1041Bpc n;
    public volatile boolean o;
    public boolean p;
    public boolean q;

    public S0(int i, C8539Nlk c8539Nlk, C37249nVl c37249nVl) {
        super(i, c8539Nlk, c37249nVl);
        this.l = C41173q46.d;
        this.m = false;
        this.h = c8539Nlk;
    }

    public final void g(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3, C55406zLd c55406zLd) {
        if (!this.i) {
            this.i = true;
            C8539Nlk c8539Nlk = this.h;
            if (c8539Nlk.b.compareAndSet(false, true)) {
                XIn[] xInArr = c8539Nlk.a;
                if (xInArr.length > 0) {
                    XIn xIn = xInArr[0];
                    throw null;
                }
            }
            this.j.b(c22277dmk, enumC4220Gq3, c55406zLd);
            if (this.c != null) {
                c22277dmk.e();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Type inference failed for: r0v19, types: [T95, java.lang.Object, m57] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(defpackage.C55406zLd r9) {
        /*
            r8 = this;
            boolean r0 = r8.p
            r1 = 1
            r0 = r0 ^ r1
            java.lang.String r2 = "Received headers on closed stream"
            defpackage.IKf.x(r2, r0)
            Nlk r0 = r8.h
            XIn[] r0 = r0.a
            int r2 = r0.length
            r3 = 0
            r4 = 0
            if (r2 > 0) goto Lbb
            pLd r0 = defpackage.AbstractC29640iaa.e
            java.lang.Object r0 = r9.c(r0)
            java.lang.String r0 = (java.lang.String) r0
            boolean r2 = r8.k
            ut3 r5 = defpackage.C48563ut3.a
            if (r2 == 0) goto L87
            if (r0 == 0) goto L87
            java.lang.String r2 = "gzip"
            boolean r2 = r0.equalsIgnoreCase(r2)
            if (r2 == 0) goto L68
            fba r0 = new fba
            r0.<init>()
            nGd r2 = r8.d
            yt3 r6 = r2.e
            if (r6 != r5) goto L37
            r6 = 1
            goto L38
        L37:
            r6 = 0
        L38:
            java.lang.String r7 = "per-message decompressor already set"
            defpackage.IKf.x(r7, r6)
            fba r6 = r2.f
            if (r6 != 0) goto L42
            r4 = 1
        L42:
            java.lang.String r6 = "full stream decompressor already set"
            defpackage.IKf.x(r6, r4)
            r2.f = r0
            r2.X = r3
            T95 r0 = new T95
            r0.<init>()
            Oek r4 = new Oek
            r6 = r8
            Oma r6 = (defpackage.AbstractC9187Oma) r6
            r4.<init>(r6)
            r0.b = r4
            o20 r7 = new o20
            r7.<init>(r4, r6)
            r0.a = r7
            r2.a = r7
            r0.c = r2
            r8.a = r0
            goto L88
        L68:
            java.lang.String r1 = "identity"
            boolean r1 = r0.equalsIgnoreCase(r1)
            if (r1 != 0) goto L87
            dmk r9 = defpackage.C22277dmk.k
            java.lang.String r1 = "Can't find full stream decompressor for "
        L74:
            java.lang.String r0 = r1.concat(r0)
        L78:
            dmk r9 = r9.g(r0)
            Hmk r9 = r9.a()
            r0 = r8
            HKe r0 = (defpackage.HKe) r0
            r0.c(r9)
            return
        L87:
            r1 = 0
        L88:
            pLd r0 = defpackage.AbstractC29640iaa.c
            java.lang.Object r0 = r9.c(r0)
            java.lang.String r0 = (java.lang.String) r0
            if (r0 == 0) goto Lb5
            q46 r2 = r8.l
            java.util.Map r2 = r2.a
            java.lang.Object r2 = r2.get(r0)
            p46 r2 = (defpackage.C39638p46) r2
            if (r2 == 0) goto La0
            yt3 r3 = r2.a
        La0:
            if (r3 != 0) goto La7
            dmk r9 = defpackage.C22277dmk.k
            java.lang.String r1 = "Can't find decompressor for "
            goto L74
        La7:
            if (r3 == r5) goto Lb5
            if (r1 == 0) goto Lb0
            dmk r9 = defpackage.C22277dmk.k
            java.lang.String r0 = "Full stream and gRPC message encoding cannot both be set"
            goto L78
        Lb0:
            m57 r0 = r8.a
            r0.r(r3)
        Lb5:
            Hq3 r0 = r8.j
            r0.c(r9)
            return
        Lbb:
            r9 = r0[r4]
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S0.h(zLd):void");
    }

    public final void i(C55406zLd c55406zLd, C22277dmk c22277dmk, boolean z) {
        j(c22277dmk, EnumC4220Gq3.a, z, c55406zLd);
    }

    public final void j(C22277dmk c22277dmk, EnumC4220Gq3 enumC4220Gq3, boolean z, C55406zLd c55406zLd) {
        IKf.r(c22277dmk, "status");
        if (this.p && !z) {
            return;
        }
        this.p = true;
        this.q = c22277dmk.e();
        synchronized (this.b) {
            this.g = true;
        }
        if (this.m) {
            this.n = null;
            g(c22277dmk, enumC4220Gq3, c55406zLd);
            return;
        }
        this.n = new RunnableC1041Bpc(this, c22277dmk, enumC4220Gq3, c55406zLd, 4);
        InterfaceC35058m57 interfaceC35058m57 = this.a;
        if (z) {
            interfaceC35058m57.close();
        } else {
            interfaceC35058m57.q();
        }
    }
}
