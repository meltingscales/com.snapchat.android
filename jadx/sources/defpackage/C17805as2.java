package defpackage;

/* renamed from: as2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17805as2 implements InterfaceC45896t92 {
    public final W88 a;
    public final InterfaceC28945i82 b;
    public final C36638n72 c;
    public final DBa d;
    public final C39033og2 e;
    public final InterfaceC18175b6l f;
    public final C11151Rp2 g;
    public final C0883Bj2 h;
    public final C37795ns0 i;
    public C55175zC7 j;
    public C14696Xf2 k;
    public final C1338Cbl t;

    public C17805as2(W88 w88, InterfaceC28945i82 interfaceC28945i82, C36638n72 c36638n72, DBa dBa, C39033og2 c39033og2, C19017bf2 c19017bf2, C11151Rp2 c11151Rp2, C0883Bj2 c0883Bj2) {
        this.a = w88;
        this.b = interfaceC28945i82;
        this.c = c36638n72;
        this.d = dBa;
        this.e = c39033og2;
        this.f = c19017bf2;
        this.g = c11151Rp2;
        this.h = c0883Bj2;
        C39530p c39530p = C39530p.Q0;
        this.i = AbstractC0164Afc.v(c39530p, c39530p, "CameraTakePictureCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.t = new C1338Cbl(new C9588Pd2(2, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    @Override // defpackage.InterfaceC45896t92
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r17 = this;
            r0 = r17
            zC7 r1 = r0.j
            r2 = 0
            if (r1 == 0) goto L87
            boolean r3 = r1.g
            if (r3 == 0) goto Ld
            goto L85
        Ld:
            r3 = 1
            r1.g = r3
            boolean r3 = r1.f
            as2 r4 = r1.e
            r4.getClass()
            Zr2 r5 = new Zr2
            rfl r6 = r1.b
            r7 = 0
            r5.<init>(r3, r6, r7)
            if (r3 == 0) goto L85
            Bj2 r3 = r4.h
            Oi2 r3 = r3.a
            tfl r7 = r1.a
            if (r3 == 0) goto L59
            boolean r8 = r6.a()
            if (r8 == 0) goto L30
            goto L31
        L30:
            r3 = r2
        L31:
            if (r3 == 0) goto L59
            boolean r8 = r6.b()
            if (r8 == 0) goto L3d
            rfl r8 = defpackage.EnumC43632rfl.c
        L3b:
            r14 = r8
            goto L40
        L3d:
            rfl r8 = defpackage.EnumC43632rfl.a
            goto L3b
        L40:
            R92 r8 = r3.a
            pg2 r11 = r8.b()
            FGh r13 = new FGh
            r13.<init>(r7)
            boolean r12 = r1.d
            sfl r15 = r1.c
            Rp2 r9 = r4.g
            Reh r10 = r3.g
            r16 = -1
            r9.a(r10, r11, r12, r13, r14, r15, r16)
            goto L5a
        L59:
            r3 = r2
        L5a:
            if (r3 != 0) goto L85
            java.lang.Object r1 = r5.invoke()
            java.lang.String r1 = (java.lang.String) r1
            r4.k(r7, r6, r1)
            m68 r9 = new m68
            r9.<init>()
            r1 = 8
            r9.g(r1)
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.Object r1 = r5.invoke()
            java.lang.String r1 = (java.lang.String) r1
            r10.<init>(r1)
            ns0 r11 = r4.i
            W88 r8 = r4.a
            r14 = 16
            r12 = 1
            r13 = 0
            defpackage.AbstractC55790zbb.d1(r8, r9, r10, r11, r12, r13, r14)
        L85:
            r0.j = r2
        L87:
            Xf2 r1 = r0.k
            if (r1 == 0) goto L90
            r1.invoke()
            r0.k = r2
        L90:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C17805as2.b():void");
    }

    public final void k(InterfaceC46699tfl interfaceC46699tfl, EnumC43632rfl enumC43632rfl, String str) {
        R92 r92;
        C14696Xf2 c14696Xf2 = this.k;
        if (c14696Xf2 != null) {
            c14696Xf2.invoke();
            this.k = null;
        }
        this.e.l(interfaceC46699tfl, str, new C51299wfl(enumC43632rfl, false, 0, 0, 30));
        this.j = null;
        C9079Oi2 c9079Oi2 = this.h.a;
        if (c9079Oi2 != null) {
            r92 = c9079Oi2.a;
        } else {
            r92 = null;
        }
        if (r92 != null) {
            r92.d(null);
        }
    }

    public final void l(R92 r92, C55175zC7 c55175zC7, EnumC43632rfl enumC43632rfl) {
        InterfaceC40569pg2 b = r92.b();
        this.e.m(c55175zC7, new C52831xfl(enumC43632rfl, b.n(), b.r(), b.d(), b.c()));
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
