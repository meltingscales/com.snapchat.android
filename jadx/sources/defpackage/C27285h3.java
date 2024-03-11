package defpackage;

/* renamed from: h3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27285h3 implements InterfaceC22240dl8 {
    public final C28817i3 a = new C28817i3(null);
    public final C13345Vbf b = new C13345Vbf(16384);
    public boolean c;

    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        C13345Vbf c13345Vbf = this.b;
        int p = interfaceC33023kl8.p(c13345Vbf.a, 0, 16384);
        if (p == -1) {
            return -1;
        }
        c13345Vbf.B(0);
        c13345Vbf.A(p);
        boolean z = this.c;
        C28817i3 c28817i3 = this.a;
        if (!z) {
            c28817i3.g(4, 0L);
            this.c = true;
        }
        c28817i3.b(c13345Vbf);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003a, code lost:
        r15.h();
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0043, code lost:
        if ((r4 - r3) < 8192) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        return false;
     */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(defpackage.InterfaceC33023kl8 r15) {
        /*
            r14 = this;
            Vbf r0 = new Vbf
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L9:
            byte[] r4 = r0.a
            r15.c(r2, r1, r4)
            r0.B(r2)
            int r4 = r0.t()
            r5 = 4801587(0x494433, float:6.728456E-39)
            r6 = 3
            if (r4 == r5) goto L8e
            r15.h()
            r15.l(r3)
            r4 = r3
        L22:
            r1 = 0
        L23:
            byte[] r5 = r0.a
            r7 = 7
            r15.c(r2, r7, r5)
            r0.B(r2)
            int r5 = r0.w()
            r8 = 44096(0xac40, float:6.1792E-41)
            r9 = 44097(0xac41, float:6.1793E-41)
            if (r5 == r8) goto L4a
            if (r5 == r9) goto L4a
            r15.h()
            int r4 = r4 + 1
            int r1 = r4 - r3
            r5 = 8192(0x2000, float:1.14794E-41)
            if (r1 < r5) goto L46
            return r2
        L46:
            r15.l(r4)
            goto L22
        L4a:
            r8 = 1
            int r1 = r1 + r8
            r10 = 4
            if (r1 < r10) goto L50
            return r8
        L50:
            byte[] r8 = r0.a
            int r11 = r8.length
            r12 = -1
            if (r11 >= r7) goto L58
            r11 = -1
            goto L85
        L58:
            r11 = 2
            r11 = r8[r11]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 8
            r13 = r8[r6]
            r13 = r13 & 255(0xff, float:3.57E-43)
            r11 = r11 | r13
            r13 = 65535(0xffff, float:9.1834E-41)
            if (r11 != r13) goto L7f
            r10 = r8[r10]
            r10 = r10 & 255(0xff, float:3.57E-43)
            int r10 = r10 << 16
            r11 = 5
            r11 = r8[r11]
            r11 = r11 & 255(0xff, float:3.57E-43)
            int r11 = r11 << 8
            r10 = r10 | r11
            r11 = 6
            r8 = r8[r11]
            r8 = r8 & 255(0xff, float:3.57E-43)
            r11 = r10 | r8
            goto L80
        L7f:
            r7 = 4
        L80:
            if (r5 != r9) goto L84
            int r7 = r7 + 2
        L84:
            int r11 = r11 + r7
        L85:
            if (r11 != r12) goto L88
            return r2
        L88:
            int r11 = r11 + (-7)
            r15.l(r11)
            goto L23
        L8e:
            r0.C(r6)
            int r4 = r0.q()
            int r5 = r4 + 10
            int r3 = r3 + r5
            r15.l(r4)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27285h3.d(kl8):boolean");
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.c = false;
        this.a.d();
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.a.e(interfaceC34558ll8, new PWl(0, 1));
        interfaceC34558ll8.n();
        interfaceC34558ll8.l(new NQ8(-9223372036854775807L));
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
