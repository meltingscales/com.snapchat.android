package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Ipf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5472Ipf extends AbstractC45516stn {
    public final C6355Ka2 b;
    public final List c;
    public final List d;

    public C5472Ipf(C6355Ka2 c6355Ka2, ArrayList arrayList, List list) {
        this.b = c6355Ka2;
        this.c = arrayList;
        this.d = list;
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean a(int i, int i2) {
        return b(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    @Override // defpackage.AbstractC45516stn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r5, int r6) {
        /*
            r4 = this;
            r0 = 2131231615(0x7f08037f, float:1.8079316E38)
            Ka2 r1 = r4.b
            if (r5 < 0) goto L14
            java.util.List r2 = r1.a
            int r3 = defpackage.AbstractC55790zbb.c0(r2)
            if (r5 > r3) goto L17
            java.lang.Object r2 = r2.get(r5)
            goto L1b
        L14:
            r1.getClass()
        L17:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
        L1b:
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            java.util.List r3 = r4.c
            java.lang.Object r5 = defpackage.ID3.G2(r3, r5)
            Saf r3 = new Saf
            r3.<init>(r2, r5)
            if (r6 < 0) goto L3f
            java.util.List r5 = r1.a
            int r1 = defpackage.AbstractC55790zbb.c0(r5)
            if (r6 > r1) goto L42
            java.lang.Object r5 = r5.get(r6)
            goto L46
        L3f:
            r1.getClass()
        L42:
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
        L46:
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            java.util.List r0 = r4.d
            java.lang.Object r6 = defpackage.ID3.G2(r0, r6)
            Saf r0 = new Saf
            r0.<init>(r5, r6)
            boolean r5 = defpackage.K1c.m(r3, r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5472Ipf.b(int, int):boolean");
    }

    @Override // defpackage.AbstractC45516stn
    public final int e() {
        return Math.max(this.d.size(), this.b.a.size());
    }

    @Override // defpackage.AbstractC45516stn
    public final int f() {
        return Math.max(this.c.size(), this.b.a.size());
    }
}
