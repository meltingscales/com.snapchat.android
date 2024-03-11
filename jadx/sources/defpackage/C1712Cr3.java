package defpackage;

/* renamed from: Cr3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1712Cr3 implements InterfaceC34390led, InterfaceC32854ked {
    public final InterfaceC34390led a;
    public InterfaceC32854ked b;
    public C1080Br3[] c = new C1080Br3[0];
    public long d;
    public long e;
    public long f;
    public C2978Er3 g;

    public C1712Cr3(InterfaceC34390led interfaceC34390led, boolean z, long j, long j2) {
        long j3;
        this.a = interfaceC34390led;
        if (z) {
            j3 = j;
        } else {
            j3 = -9223372036854775807L;
        }
        this.d = j3;
        this.e = j;
        this.f = j2;
    }

    public final boolean a() {
        if (this.d != -9223372036854775807L) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC36729nAi
    public final void b(InterfaceC38264oAi interfaceC38264oAi) {
        InterfaceC34390led interfaceC34390led = (InterfaceC34390led) interfaceC38264oAi;
        InterfaceC32854ked interfaceC32854ked = this.b;
        interfaceC32854ked.getClass();
        interfaceC32854ked.b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0078, code lost:
        if (r1 > r3) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0084  */
    @Override // defpackage.InterfaceC34390led
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.InterfaceC3223Fb8[] r14, boolean[] r15, defpackage.InterfaceC28709hyh[] r16, boolean[] r17, long r18) {
        /*
            r13 = this;
            r0 = r13
            r8 = r14
            r9 = r16
            int r1 = r9.length
            Br3[] r1 = new defpackage.C1080Br3[r1]
            r0.c = r1
            int r1 = r9.length
            hyh[] r10 = new defpackage.InterfaceC28709hyh[r1]
            r11 = 0
            r1 = 0
        Le:
            int r2 = r9.length
            r12 = 0
            if (r1 >= r2) goto L23
            Br3[] r2 = r0.c
            r3 = r9[r1]
            Br3 r3 = (defpackage.C1080Br3) r3
            r2[r1] = r3
            if (r3 == 0) goto L1e
            hyh r12 = r3.a
        L1e:
            r10[r1] = r12
            int r1 = r1 + 1
            goto Le
        L23:
            led r1 = r0.a
            r2 = r14
            r3 = r15
            r4 = r10
            r5 = r17
            r6 = r18
            long r1 = r1.d(r2, r3, r4, r5, r6)
            boolean r3 = r13.a()
            if (r3 == 0) goto L5d
            long r3 = r0.e
            int r5 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r5 != 0) goto L5d
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 == 0) goto L5d
            int r3 = r8.length
            r4 = 0
        L44:
            if (r4 >= r3) goto L5d
            r5 = r8[r4]
            if (r5 == 0) goto L5a
            VZ8 r5 = r5.o()
            java.lang.String r6 = r5.t
            java.lang.String r5 = r5.i
            boolean r5 = defpackage.AbstractC26290gOd.a(r6, r5)
            if (r5 != 0) goto L5a
            r3 = r1
            goto L62
        L5a:
            int r4 = r4 + 1
            goto L44
        L5d:
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L62:
            r0.d = r3
            int r3 = (r1 > r18 ? 1 : (r1 == r18 ? 0 : -1))
            if (r3 == 0) goto L7d
            long r3 = r0.e
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 < 0) goto L7b
            long r3 = r0.f
            r5 = -9223372036854775808
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 == 0) goto L7d
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r5 > 0) goto L7b
            goto L7d
        L7b:
            r3 = 0
            goto L7e
        L7d:
            r3 = 1
        L7e:
            defpackage.AbstractC22832e90.e(r3)
        L81:
            int r3 = r9.length
            if (r11 >= r3) goto La7
            r3 = r10[r11]
            if (r3 != 0) goto L8d
            Br3[] r3 = r0.c
            r3[r11] = r12
            goto L9e
        L8d:
            Br3[] r4 = r0.c
            r5 = r4[r11]
            if (r5 == 0) goto L97
            hyh r5 = r5.a
            if (r5 == r3) goto L9e
        L97:
            Br3 r5 = new Br3
            r5.<init>(r13, r3)
            r4[r11] = r5
        L9e:
            Br3[] r3 = r0.c
            r3 = r3[r11]
            r9[r11] = r3
            int r11 = r11 + 1
            goto L81
        La7:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1712Cr3.d(Fb8[], boolean[], hyh[], boolean[], long):long");
    }

    @Override // defpackage.InterfaceC32854ked
    public final void e(InterfaceC34390led interfaceC34390led) {
        if (this.g != null) {
            return;
        }
        InterfaceC32854ked interfaceC32854ked = this.b;
        interfaceC32854ked.getClass();
        interfaceC32854ked.e(this);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long f() {
        long f = this.a.f();
        if (f != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || f < j) {
                return f;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC34390led
    public final long h(long j, C0801Bfi c0801Bfi) {
        long j2;
        long j3 = this.e;
        if (j == j3) {
            return j3;
        }
        long k = AbstractC5599Ium.k(c0801Bfi.a, 0L, j - j3);
        long j4 = this.f;
        if (j4 == Long.MIN_VALUE) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j4 - j;
        }
        long k2 = AbstractC5599Ium.k(c0801Bfi.b, 0L, j2);
        if (k != c0801Bfi.a || k2 != c0801Bfi.b) {
            c0801Bfi = new C0801Bfi(k, k2);
        }
        return this.a.h(j, c0801Bfi);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean i() {
        return this.a.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r0 > r7) goto L18;
     */
    @Override // defpackage.InterfaceC34390led
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long k(long r7) {
        /*
            r6 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6.d = r0
            Br3[] r0 = r6.c
            int r1 = r0.length
            r2 = 0
            r3 = 0
        Lc:
            if (r3 >= r1) goto L17
            r4 = r0[r3]
            if (r4 == 0) goto L14
            r4.b = r2
        L14:
            int r3 = r3 + 1
            goto Lc
        L17:
            led r0 = r6.a
            long r0 = r0.k(r7)
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 == 0) goto L33
            long r7 = r6.e
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 < 0) goto L34
            long r7 = r6.f
            r3 = -9223372036854775808
            int r5 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r5 == 0) goto L33
            int r3 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r3 > 0) goto L34
        L33:
            r2 = 1
        L34:
            defpackage.AbstractC22832e90.e(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1712Cr3.k(long):long");
    }

    @Override // defpackage.InterfaceC34390led
    public final long m() {
        boolean z;
        if (a()) {
            long j = this.d;
            this.d = -9223372036854775807L;
            long m = m();
            if (m != -9223372036854775807L) {
                return m;
            }
            return j;
        }
        long m2 = this.a.m();
        if (m2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z2 = false;
        if (m2 >= this.e) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        long j2 = this.f;
        AbstractC22832e90.e((j2 == Long.MIN_VALUE || m2 <= j2) ? true : true);
        return m2;
    }

    @Override // defpackage.InterfaceC34390led
    public final void o() {
        C2978Er3 c2978Er3 = this.g;
        if (c2978Er3 == null) {
            this.a.o();
            return;
        }
        throw c2978Er3;
    }

    @Override // defpackage.InterfaceC38264oAi
    public final boolean q(long j) {
        return this.a.q(j);
    }

    @Override // defpackage.InterfaceC34390led
    public final void t(InterfaceC32854ked interfaceC32854ked, long j) {
        this.b = interfaceC32854ked;
        this.a.t(this, j);
    }

    @Override // defpackage.InterfaceC34390led
    public final QOl u() {
        return this.a.u();
    }

    @Override // defpackage.InterfaceC38264oAi
    public final long w() {
        long w = this.a.w();
        if (w != Long.MIN_VALUE) {
            long j = this.f;
            if (j == Long.MIN_VALUE || w < j) {
                return w;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.InterfaceC34390led
    public final void x(long j, boolean z) {
        this.a.x(j, z);
    }

    @Override // defpackage.InterfaceC38264oAi
    public final void y(long j) {
        this.a.y(j);
    }
}
