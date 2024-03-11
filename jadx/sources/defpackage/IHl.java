package defpackage;

import defpackage.EHl;

/* renamed from: IHl  reason: default package */
/* loaded from: classes4.dex */
public abstract class IHl {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
        if (r9.H() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004e, code lost:
        if (r9.n() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        if (r9.S() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005c, code lost:
        if (r9.R() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0063, code lost:
        if (r9.U() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        if (r9.F() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0071, code lost:
        if (r9.y() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c1, code lost:
        if (r9.W() != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cf, code lost:
        if (r9.s() != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.util.List a(defpackage.C34189lW7 r9) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            EHl$a[] r1 = defpackage.EHl.a.values()
            int r2 = r1.length
            r3 = 0
        Lb:
            r4 = 1
            r5 = 0
            if (r3 >= r2) goto Ldc
            r6 = r1[r3]
            int[] r7 = defpackage.HHl.a
            int r8 = r6.ordinal()
            r7 = r7[r8]
            r8 = 2
            switch(r7) {
                case 1: goto Lc4;
                case 2: goto Lbd;
                case 3: goto L74;
                case 4: goto L6d;
                case 5: goto L66;
                case 6: goto L5f;
                case 7: goto L58;
                case 8: goto L51;
                case 9: goto Ld3;
                case 10: goto Ld3;
                case 11: goto Ld3;
                case 12: goto L4a;
                case 13: goto L43;
                case 14: goto L23;
                case 15: goto Ld3;
                case 16: goto Ld3;
                default: goto L1d;
            }
        L1d:
            VDc r9 = new VDc
            r9.<init>()
            throw r9
        L23:
            jN8 r4 = r9.y()
            if (r4 == 0) goto Ld3
            Ixb r4 = r4.i()
            if (r4 == 0) goto Ld3
            int r7 = r4.c()
            if (r7 <= 0) goto L36
            goto L37
        L36:
            r4 = r5
        L37:
            if (r4 == 0) goto Ld3
            int r4 = r4.c()
        L3d:
            EHl r5 = b(r6, r4)
            goto Ld3
        L43:
            dBc r7 = r9.H()
            if (r7 == 0) goto Ld3
        L49:
            goto L3d
        L4a:
            java.lang.String r7 = r9.n()
            if (r7 == 0) goto Ld3
            goto L49
        L51:
            sRe r7 = r9.S()
            if (r7 == 0) goto Ld3
            goto L49
        L58:
            sej r7 = r9.R()
            if (r7 == 0) goto Ld3
            goto L49
        L5f:
            PKj r7 = r9.U()
            if (r7 == 0) goto Ld3
            goto L49
        L66:
            java.lang.String r7 = r9.F()
            if (r7 == 0) goto Ld3
            goto L49
        L6d:
            jN8 r7 = r9.y()
            if (r7 == 0) goto Ld3
            goto L49
        L74:
            xw2 r7 = r9.l()
            if (r7 != 0) goto L80
            java.util.List r7 = r9.m()
            if (r7 == 0) goto Ld3
        L80:
            xw2 r7 = r9.l()
            if (r7 == 0) goto L8a
            vy2 r5 = r7.f()
        L8a:
            if (r5 != 0) goto Lb8
            java.util.List r5 = r9.m()
            if (r5 == 0) goto L3d
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            boolean r7 = r5 instanceof java.util.Collection
            if (r7 == 0) goto La2
            r7 = r5
            java.util.Collection r7 = (java.util.Collection) r7
            boolean r7 = r7.isEmpty()
            if (r7 == 0) goto La2
            goto L3d
        La2:
            java.util.Iterator r5 = r5.iterator()
        La6:
            boolean r7 = r5.hasNext()
            if (r7 == 0) goto L3d
            java.lang.Object r7 = r5.next()
            xw2 r7 = (defpackage.C53235xw2) r7
            vy2 r7 = r7.f()
            if (r7 == 0) goto La6
        Lb8:
            EHl r5 = b(r6, r8)
            goto Ld3
        Lbd:
            Wtk r7 = r9.W()
            if (r7 == 0) goto Ld3
            goto L49
        Lc4:
            QG7 r7 = r9.t()
            if (r7 == 0) goto Lcb
            goto Lb8
        Lcb:
            rG7 r7 = r9.s()
            if (r7 == 0) goto Ld3
            goto L49
        Ld3:
            if (r5 == 0) goto Ld8
            r0.add(r5)
        Ld8:
            int r3 = r3 + 1
            goto Lb
        Ldc:
            boolean r9 = r0.isEmpty()
            r9 = r9 ^ r4
            if (r9 == 0) goto Le7
            java.util.List r5 = defpackage.ID3.u3(r0)
        Le7:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IHl.a(lW7):java.util.List");
    }

    public static final EHl b(EHl.a aVar, int i) {
        EHl eHl = new EHl();
        eHl.a = aVar.name();
        eHl.b = Integer.valueOf(i);
        return eHl;
    }
}
