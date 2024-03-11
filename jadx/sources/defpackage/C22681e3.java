package defpackage;

/* renamed from: e3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22681e3 implements InterfaceC22240dl8 {
    public final C24216f3 a = new C24216f3(null);
    public final C13345Vbf b = new C13345Vbf(2786);
    public boolean c;

    @Override // defpackage.InterfaceC22240dl8
    public final int b(InterfaceC33023kl8 interfaceC33023kl8, KQ8 kq8) {
        C13345Vbf c13345Vbf = this.b;
        int p = interfaceC33023kl8.p(c13345Vbf.a, 0, 2786);
        if (p == -1) {
            return -1;
        }
        c13345Vbf.B(0);
        c13345Vbf.A(p);
        boolean z = this.c;
        C24216f3 c24216f3 = this.a;
        if (!z) {
            c24216f3.g(4, 0L);
            this.c = true;
        }
        c24216f3.b(c13345Vbf);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
        if ((r5 - r3) < 8192) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003f, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
        r14.h();
        r5 = r5 + 1;
     */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean d(defpackage.InterfaceC33023kl8 r14) {
        /*
            r13 = this;
            Vbf r0 = new Vbf
            r1 = 10
            r0.<init>(r1)
            r2 = 0
            r3 = 0
        L9:
            byte[] r4 = r0.a
            r14.c(r2, r1, r4)
            r0.B(r2)
            int r4 = r0.t()
            r5 = 4801587(0x494433, float:6.728456E-39)
            r6 = 3
            if (r4 == r5) goto L7f
            r14.h()
            r14.l(r3)
            r5 = r3
        L22:
            r4 = 0
        L23:
            byte[] r7 = r0.a
            r8 = 6
            r14.c(r2, r8, r7)
            r0.B(r2)
            int r7 = r0.w()
            r9 = 2935(0xb77, float:4.113E-42)
            if (r7 == r9) goto L44
            r14.h()
            int r5 = r5 + 1
            int r4 = r5 - r3
            r7 = 8192(0x2000, float:1.14794E-41)
            if (r4 < r7) goto L40
            return r2
        L40:
            r14.l(r5)
            goto L22
        L44:
            r7 = 1
            int r4 = r4 + r7
            r9 = 4
            if (r4 < r9) goto L4a
            return r7
        L4a:
            byte[] r10 = r0.a
            int r11 = r10.length
            r12 = -1
            if (r11 >= r8) goto L52
            r9 = -1
            goto L76
        L52:
            r11 = 5
            r11 = r10[r11]
            r11 = r11 & 248(0xf8, float:3.48E-43)
            int r11 = r11 >> r6
            if (r11 <= r1) goto L6a
            r8 = 2
            r9 = r10[r8]
            r9 = r9 & 7
            int r9 = r9 << 8
            r10 = r10[r6]
            r10 = r10 & 255(0xff, float:3.57E-43)
            r9 = r9 | r10
            int r9 = r9 + r7
            int r9 = r9 * 2
            goto L76
        L6a:
            r7 = r10[r9]
            r9 = r7 & 192(0xc0, float:2.69E-43)
            int r8 = r9 >> 6
            r7 = r7 & 63
            int r9 = defpackage.AbstractC13577Vl.h(r8, r7)
        L76:
            if (r9 != r12) goto L79
            return r2
        L79:
            int r9 = r9 + (-6)
            r14.l(r9)
            goto L23
        L7f:
            r0.C(r6)
            int r4 = r0.q()
            int r5 = r4 + 10
            int r3 = r3 + r5
            r14.l(r4)
            goto L9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C22681e3.d(kl8):boolean");
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
