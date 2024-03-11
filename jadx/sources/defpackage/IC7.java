package defpackage;

/* renamed from: IC7  reason: default package */
/* loaded from: classes.dex */
public final class IC7 extends AbstractC44242s46 {
    public final int c;
    public final DHh d;
    public final JQ7 e;
    public final int f;
    public final int g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public IC7(defpackage.AbstractC44242s46 r5) {
        /*
            r4 = this;
            RZ5 r0 = defpackage.RZ5.f
            JQ7 r1 = r5.t()
            r4.<init>(r5, r0)
            JQ7 r0 = r5.j()
            if (r0 != 0) goto L13
            r0 = 0
            r4.d = r0
            goto L1c
        L13:
            DHh r2 = new DHh
            KQ7 r3 = defpackage.KQ7.d
            r2.<init>(r0, r3)
            r4.d = r2
        L1c:
            r4.e = r1
            r0 = 100
            r4.c = r0
            int r1 = r5.p()
            if (r1 < 0) goto L2a
            int r1 = r1 / r0
            goto L2f
        L2a:
            int r1 = r1 + 1
            int r1 = r1 / r0
            int r1 = r1 + (-1)
        L2f:
            int r5 = r5.m()
            if (r5 < 0) goto L37
            int r5 = r5 / r0
            goto L3c
        L37:
            int r5 = r5 + 1
            int r5 = r5 / r0
            int r5 = r5 + (-1)
        L3c:
            r4.f = r1
            r4.g = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IC7.<init>(s46):void");
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final long A(int i, long j) {
        int i2;
        K1c.o1(this, i, this.f, this.g);
        QZ5 qz5 = this.b;
        int b = qz5.b(j);
        int i3 = this.c;
        if (b >= 0) {
            i2 = b % i3;
        } else {
            i2 = ((b + 1) % i3) + (i3 - 1);
        }
        return qz5.A((i * i3) + i2, j);
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long a(int i, long j) {
        return this.b.a(i * this.c, j);
    }

    @Override // defpackage.QZ5
    public final int b(long j) {
        int b = this.b.b(j);
        int i = this.c;
        if (b >= 0) {
            return b / i;
        }
        return ((b + 1) / i) - 1;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final JQ7 j() {
        return this.d;
    }

    @Override // defpackage.QZ5
    public final int m() {
        return this.g;
    }

    @Override // defpackage.QZ5
    public final int p() {
        return this.f;
    }

    @Override // defpackage.AbstractC44242s46, defpackage.QZ5
    public final JQ7 t() {
        JQ7 jq7 = this.e;
        if (jq7 != null) {
            return jq7;
        }
        return super.t();
    }

    @Override // defpackage.AR0, defpackage.QZ5
    public final long y(long j) {
        return A(b(this.b.y(j)), j);
    }

    @Override // defpackage.QZ5
    public final long z(long j) {
        int b = b(j) * this.c;
        QZ5 qz5 = this.b;
        return qz5.z(qz5.A(b, j));
    }
}
