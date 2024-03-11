package defpackage;

import android.net.Uri;

/* renamed from: A6j  reason: default package */
/* loaded from: classes2.dex */
public final class A6j extends AbstractC33386kzl {
    public static final Object Y = new Object();
    public final U9d X;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Object k;
    public final C18904bad t;

    static {
        C16894aH0 c16894aH0 = new C16894aH0(1);
        c16894aH0.b = "SinglePeriodTimeline";
        c16894aH0.e = Uri.EMPTY;
        c16894aH0.b();
    }

    public A6j(long j, long j2, long j3, long j4, long j5, long j6, boolean z, boolean z2, boolean z3, C42540qxe c42540qxe, C18904bad c18904bad, U9d u9d) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        this.g = j6;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = c42540qxe;
        c18904bad.getClass();
        this.t = c18904bad;
        this.X = u9d;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int b(Object obj) {
        if (Y.equals(obj)) {
            return 0;
        }
        return -1;
    }

    @Override // defpackage.AbstractC33386kzl
    public final C28738hzl g(int i, C28738hzl c28738hzl, boolean z) {
        Object obj;
        AbstractC22832e90.d(i, 1);
        if (z) {
            obj = Y;
        } else {
            obj = null;
        }
        Object obj2 = obj;
        c28738hzl.getClass();
        C19187bm c19187bm = C19187bm.g;
        c28738hzl.f(null, obj2, 0, this.d, -this.f, c19187bm, false);
        return c28738hzl;
    }

    @Override // defpackage.AbstractC33386kzl
    public final int i() {
        return 1;
    }

    @Override // defpackage.AbstractC33386kzl
    public final Object m(int i) {
        AbstractC22832e90.d(i, 1);
        return Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        if (r1 > r5) goto L9;
     */
    @Override // defpackage.AbstractC33386kzl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C30269izl n(int r25, defpackage.C30269izl r26, long r27) {
        /*
            r24 = this;
            r0 = r24
            r1 = 1
            r2 = r25
            defpackage.AbstractC22832e90.d(r2, r1)
            long r1 = r0.g
            boolean r14 = r0.i
            if (r14 == 0) goto L2d
            boolean r3 = r0.j
            if (r3 != 0) goto L2d
            r3 = 0
            int r5 = (r27 > r3 ? 1 : (r27 == r3 ? 0 : -1))
            if (r5 == 0) goto L2d
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            long r5 = r0.e
            int r7 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r7 != 0) goto L26
        L23:
            r16 = r3
            goto L2f
        L26:
            long r1 = r1 + r27
            int r7 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r7 <= 0) goto L2d
            goto L23
        L2d:
            r16 = r1
        L2f:
            java.lang.Object r4 = defpackage.C30269izl.A0
            long r1 = r0.e
            r18 = r1
            r20 = 0
            bad r5 = r0.t
            java.lang.Object r6 = r0.k
            long r7 = r0.b
            long r9 = r0.c
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            boolean r13 = r0.h
            U9d r15 = r0.X
            r21 = 0
            long r1 = r0.f
            r22 = r1
            r3 = r26
            r3.b(r4, r5, r6, r7, r9, r11, r13, r14, r15, r16, r18, r20, r21, r22)
            return r26
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A6j.n(int, izl, long):izl");
    }

    @Override // defpackage.AbstractC33386kzl
    public final int p() {
        return 1;
    }

    public A6j(long j, boolean z, boolean z2, C18904bad c18904bad) {
        this(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, c18904bad, z2 ? c18904bad.c : null);
    }
}
