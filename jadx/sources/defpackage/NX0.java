package defpackage;

/* renamed from: NX0  reason: default package */
/* loaded from: classes.dex */
public abstract class NX0 extends IX0 {
    public static final int[] p1 = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final int[] q1 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final long[] r1 = new long[12];
    public static final long[] s1 = new long[12];

    static {
        long j = 0;
        long j2 = 0;
        int i = 0;
        while (i < 11) {
            j += p1[i] * 86400000;
            int i2 = i + 1;
            r1[i2] = j;
            j2 += q1[i] * 86400000;
            s1[i2] = j2;
            i = i2;
        }
    }

    @Override // defpackage.IX0
    public final int X(int i, int i2) {
        if (l0(i)) {
            return q1[i2 - 1];
        }
        return p1[i2 - 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0035 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0038 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0060 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0063 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0071 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074 A[RETURN, SYNTHETIC] */
    @Override // defpackage.IX0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b0(int r13, long r14) {
        /*
            r12 = this;
            long r0 = r12.i0(r13)
            long r14 = r14 - r0
            r0 = 10
            long r14 = r14 >> r0
            int r15 = (int) r14
            boolean r13 = r12.l0(r13)
            r14 = 12
            r1 = 11
            r2 = 9
            r3 = 8
            r4 = 7
            r5 = 6
            r6 = 5
            r7 = 4
            r8 = 3
            r9 = 2
            r10 = 1
            r11 = 2615625(0x27e949, float:3.665271E-39)
            if (r13 == 0) goto L77
            r13 = 15356250(0xea515a, float:2.151869E-38)
            if (r15 >= r13) goto L4e
            r13 = 7678125(0x7528ad, float:1.0759345E-38)
            if (r15 >= r13) goto L3b
            if (r15 >= r11) goto L30
        L2d:
            r0 = 1
            goto Lb3
        L30:
            r13 = 5062500(0x4d3f64, float:7.094073E-39)
            if (r15 >= r13) goto L38
        L35:
            r0 = 2
            goto Lb3
        L38:
            r0 = 3
            goto Lb3
        L3b:
            r13 = 10209375(0x9bc85f, float:1.4306382E-38)
            if (r15 >= r13) goto L43
        L40:
            r0 = 4
            goto Lb3
        L43:
            r13 = 12825000(0xc3b1a8, float:1.7971653E-38)
            if (r15 >= r13) goto L4b
        L48:
            r0 = 5
            goto Lb3
        L4b:
            r0 = 6
            goto Lb3
        L4e:
            r13 = 23118750(0x160c39e, float:4.128265E-38)
            if (r15 >= r13) goto L66
            r13 = 17971875(0x1123aa3, float:2.6858035E-38)
            if (r15 >= r13) goto L5b
        L58:
            r0 = 7
            goto Lb3
        L5b:
            r13 = 20587500(0x13a23ec, float:3.4188577E-38)
            if (r15 >= r13) goto L63
        L60:
            r0 = 8
            goto Lb3
        L63:
            r0 = 9
            goto Lb3
        L66:
            r13 = 25734375(0x188ace7, float:5.020661E-38)
            if (r15 >= r13) goto L6c
            goto Lb3
        L6c:
            r13 = 28265625(0x1af4c99, float:6.439476E-38)
            if (r15 >= r13) goto L74
        L71:
            r0 = 11
            goto Lb3
        L74:
            r0 = 12
            goto Lb3
        L77:
            r13 = 15271875(0xe907c3, float:2.1400455E-38)
            if (r15 >= r13) goto L96
            r13 = 7593750(0x73df16, float:1.064111E-38)
            if (r15 >= r13) goto L8a
            if (r15 >= r11) goto L84
            goto L2d
        L84:
            r13 = 4978125(0x4bf5cd, float:6.975839E-39)
            if (r15 >= r13) goto L38
            goto L35
        L8a:
            r13 = 10125000(0x9a7ec8, float:1.4188147E-38)
            if (r15 >= r13) goto L90
            goto L40
        L90:
            r13 = 12740625(0xc26811, float:1.7853418E-38)
            if (r15 >= r13) goto L4b
            goto L48
        L96:
            r13 = 23034375(0x15f7a07, float:4.1046182E-38)
            if (r15 >= r13) goto La7
            r13 = 17887500(0x110f10c, float:2.6621566E-38)
            if (r15 >= r13) goto La1
            goto L58
        La1:
            r13 = 20503125(0x138da55, float:3.3952108E-38)
            if (r15 >= r13) goto L63
            goto L60
        La7:
            r13 = 25650000(0x1876350, float:4.9733674E-38)
            if (r15 >= r13) goto Lad
            goto Lb3
        Lad:
            r13 = 28181250(0x1ae0302, float:6.392182E-38)
            if (r15 >= r13) goto L74
            goto L71
        Lb3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NX0.b0(int, long):int");
    }

    @Override // defpackage.IX0
    public final long c0(int i, int i2) {
        if (l0(i)) {
            return s1[i2 - 1];
        }
        return r1[i2 - 1];
    }

    @Override // defpackage.IX0
    public final long h0(long j, long j2) {
        int g0 = g0(j);
        int g02 = g0(j2);
        long i0 = j - i0(g0);
        long i02 = j2 - i0(g02);
        if (i02 >= 5097600000L) {
            if (l0(g02)) {
                if (!l0(g0)) {
                    i02 -= 86400000;
                }
            } else if (i0 >= 5097600000L && l0(g0)) {
                i0 -= 86400000;
            }
        }
        int i = g0 - g02;
        if (i0 < i02) {
            i--;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
        if (l0(r6) == false) goto L7;
     */
    @Override // defpackage.IX0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long m0(int r6, long r7) {
        /*
            r5 = this;
            int r0 = r5.g0(r7)
            long r1 = r5.i0(r0)
            long r1 = r7 - r1
            r3 = 86400000(0x5265c00, double:4.2687272E-316)
            long r1 = r1 / r3
            int r2 = (int) r1
            int r1 = r2 + 1
            int r7 = defpackage.IX0.Z(r7)
            r8 = 59
            if (r1 <= r8) goto L2f
            boolean r8 = r5.l0(r0)
            if (r8 == 0) goto L26
            boolean r8 = r5.l0(r6)
            if (r8 != 0) goto L2f
            goto L30
        L26:
            boolean r8 = r5.l0(r6)
            if (r8 == 0) goto L2f
            int r2 = r2 + 2
            goto L30
        L2f:
            r2 = r1
        L30:
            r8 = 1
            long r0 = r5.j0(r6, r8, r2)
            long r6 = (long) r7
            long r0 = r0 + r6
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.NX0.m0(int, long):long");
    }
}
