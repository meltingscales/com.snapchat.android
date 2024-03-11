package defpackage;

/* renamed from: iNm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29340iNm extends W1e {
    public C5126Ibd g;
    public final int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;
    public final String m;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C29340iNm(defpackage.C5126Ibd r10, int r11, int r12, java.lang.String r13, int r14) {
        /*
            r9 = this;
            r0 = r14 & 2
            if (r0 == 0) goto Lc
            qgi r11 = r10.l()
            int r11 = r11.e()
        Lc:
            r0 = r14 & 4
            if (r0 == 0) goto L18
            qgi r12 = r10.l()
            int r12 = r12.d()
        L18:
            r14 = r14 & 64
            if (r14 == 0) goto L24
            java.util.UUID r13 = defpackage.AbstractC41139q2m.a()
            java.lang.String r13 = r13.toString()
        L24:
            r14 = 0
            r7 = 0
            r8 = 0
            r0 = r9
            r1 = r11
            r2 = r12
            r3 = r14
            r4 = r7
            r5 = r8
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9.g = r10
            r9.h = r11
            r9.i = r12
            r9.j = r14
            r9.k = r7
            r9.l = r8
            r9.m = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29340iNm.<init>(Ibd, int, int, java.lang.String, int):void");
    }

    @Override // defpackage.W1e
    public final boolean a() {
        return this.k;
    }

    @Override // defpackage.W1e
    public final int b() {
        return this.i;
    }

    @Override // defpackage.W1e
    public final C5126Ibd c() {
        return this.g;
    }

    @Override // defpackage.W1e
    public final boolean d() {
        return this.l;
    }

    @Override // defpackage.W1e
    public final String e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29340iNm)) {
            return false;
        }
        C29340iNm c29340iNm = (C29340iNm) obj;
        if (K1c.m(this.g, c29340iNm.g) && this.h == c29340iNm.h && this.i == c29340iNm.i && this.j == c29340iNm.j && this.k == c29340iNm.k && this.l == c29340iNm.l && K1c.m(this.m, c29340iNm.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.W1e
    public final boolean f() {
        return this.j;
    }

    @Override // defpackage.W1e
    public final int g() {
        return this.h;
    }

    @Override // defpackage.W1e
    public final int h() {
        return this.g.l().d();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = ((((this.g.hashCode() * 31) + this.h) * 31) + this.i) * 31;
        boolean z = this.j;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.k;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.l;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.m.hashCode() + ((i5 + i) * 31);
    }

    @Override // defpackage.W1e
    public final void j(boolean z) {
        this.k = z;
    }

    @Override // defpackage.W1e
    public final void k(int i) {
        this.i = i;
    }

    @Override // defpackage.W1e
    public final void l(C5126Ibd c5126Ibd) {
        this.g = c5126Ibd;
    }

    @Override // defpackage.W1e
    public final void m(boolean z) {
        this.l = z;
    }

    @Override // defpackage.W1e
    public final void n(boolean z) {
        this.j = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VideoSegment(mediaPackage=");
        sb.append(this.g);
        sb.append(", startTimeMs=");
        sb.append(this.h);
        sb.append(", endTimeMs=");
        sb.append(this.i);
        sb.append(", selected=");
        sb.append(this.j);
        sb.append(", deleted=");
        sb.append(this.k);
        sb.append(", saved=");
        sb.append(this.l);
        sb.append(", segmentKey=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
