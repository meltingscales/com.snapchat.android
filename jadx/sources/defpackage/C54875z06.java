package defpackage;

/* renamed from: z06  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54875z06 extends AbstractC53340y06 {
    public final int f;
    public final C06 g;
    public final C06 h;

    public C54875z06(String str, int i, C06 c06, C06 c062) {
        super(str);
        this.f = i;
        this.g = c06;
        this.h = c062;
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54875z06)) {
            return false;
        }
        C54875z06 c54875z06 = (C54875z06) obj;
        if (this.a.equals(c54875z06.a) && this.f == c54875z06.f && this.g.equals(c54875z06.g) && this.h.equals(c54875z06.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC53340y06
    public final String j(long j) {
        return y(j).b;
    }

    @Override // defpackage.AbstractC53340y06
    public final int l(long j) {
        return this.f + y(j).c;
    }

    @Override // defpackage.AbstractC53340y06
    public final int o(long j) {
        return this.f;
    }

    @Override // defpackage.AbstractC53340y06
    public final boolean p() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
        if (r5 < 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AbstractC53340y06
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long s(long r9) {
        /*
            r8 = this;
            int r0 = r8.f
            C06 r1 = r8.g
            C06 r2 = r8.h
            r3 = 0
            int r5 = r2.c     // Catch: java.lang.Throwable -> L16
            long r5 = r1.a(r0, r9, r5)     // Catch: java.lang.Throwable -> L16
            int r7 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r7 <= 0) goto L17
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 >= 0) goto L17
        L16:
            r5 = r9
        L17:
            int r1 = r1.c     // Catch: java.lang.Throwable -> L28
            long r0 = r2.a(r0, r9, r1)     // Catch: java.lang.Throwable -> L28
            int r2 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r2 <= 0) goto L26
            int r2 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r2 >= 0) goto L26
            goto L29
        L26:
            r9 = r0
            goto L29
        L28:
        L29:
            int r0 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r0 <= 0) goto L2e
            r5 = r9
        L2e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54875z06.s(long):long");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if (r7 > 0) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0031  */
    @Override // defpackage.AbstractC53340y06
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long u(long r11) {
        /*
            r10 = this;
            r0 = 1
            long r11 = r11 + r0
            int r2 = r10.f
            C06 r3 = r10.g
            C06 r4 = r10.h
            r5 = 0
            int r7 = r4.c     // Catch: java.lang.Throwable -> L19
            long r7 = r3.b(r2, r11, r7)     // Catch: java.lang.Throwable -> L19
            int r9 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r9 >= 0) goto L1a
            int r9 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r9 <= 0) goto L1a
        L19:
            r7 = r11
        L1a:
            int r3 = r3.c     // Catch: java.lang.Throwable -> L2b
            long r2 = r4.b(r2, r11, r3)     // Catch: java.lang.Throwable -> L2b
            int r4 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r4 >= 0) goto L29
            int r4 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r4 <= 0) goto L29
            goto L2c
        L29:
            r11 = r2
            goto L2c
        L2b:
        L2c:
            int r2 = (r7 > r11 ? 1 : (r7 == r11 ? 0 : -1))
            if (r2 <= 0) goto L31
            goto L32
        L31:
            r7 = r11
        L32:
            long r7 = r7 - r0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54875z06.u(long):long");
    }

    public final C06 y(long j) {
        long j2;
        int i = this.f;
        C06 c06 = this.g;
        C06 c062 = this.h;
        try {
            j2 = c06.a(i, j, c062.c);
        } catch (ArithmeticException | IllegalArgumentException unused) {
            j2 = j;
        }
        try {
            j = c062.a(i, j, c06.c);
        } catch (ArithmeticException | IllegalArgumentException unused2) {
        }
        if (j2 <= j) {
            return c062;
        }
        return c06;
    }
}
