package defpackage;

/* renamed from: MS2  reason: default package */
/* loaded from: classes8.dex */
public final class MS2 extends KS2 {
    static {
        new KS2((char) 1, (char) 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (defpackage.K1c.C(r2.a, r2.b) > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof defpackage.MS2
            if (r0 == 0) goto L28
            char r0 = r4.a
            char r1 = r4.b
            int r2 = defpackage.K1c.C(r0, r1)
            if (r2 <= 0) goto L1c
            r2 = r5
            MS2 r2 = (defpackage.MS2) r2
            char r3 = r2.a
            char r2 = r2.b
            int r2 = defpackage.K1c.C(r3, r2)
            if (r2 <= 0) goto L1c
            goto L26
        L1c:
            MS2 r5 = (defpackage.MS2) r5
            char r2 = r5.a
            if (r0 != r2) goto L28
            char r5 = r5.b
            if (r1 != r5) goto L28
        L26:
            r5 = 1
            goto L29
        L28:
            r5 = 0
        L29:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MS2.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        char c = this.a;
        char c2 = this.b;
        if (K1c.C(c, c2) > 0) {
            return -1;
        }
        return (c * 31) + c2;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
