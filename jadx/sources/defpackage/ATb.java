package defpackage;

import java.util.Comparator;
import java.util.Set;

/* renamed from: ATb  reason: default package */
/* loaded from: classes5.dex */
public final class ATb implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Set b;

    public /* synthetic */ ATb(int i, Set set) {
        this.a = i;
        this.b = set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r9 = java.lang.Integer.valueOf(r3);
        r10 = (defpackage.C16119Zlb) r10;
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
        if (r0.hasNext() == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        r1 = r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if (r2 < 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
        if (defpackage.K1c.m((defpackage.C34785lua) r1, r10.a) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        r6 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
        defpackage.AbstractC55790zbb.r1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0061, code lost:
        return defpackage.AbstractC21129d26.D(r9, java.lang.Integer.valueOf(r6));
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int compare(java.lang.Object r9, java.lang.Object r10) {
        /*
            r8 = this;
            int r0 = r8.a
            java.util.Set r1 = r8.b
            switch(r0) {
                case 0: goto L62;
                default: goto L7;
            }
        L7:
            Zlb r9 = (defpackage.C16119Zlb) r9
            java.util.Iterator r0 = r1.iterator()
            r2 = 0
            r3 = 0
        Lf:
            boolean r4 = r0.hasNext()
            r5 = 0
            r6 = -1
            if (r4 == 0) goto L2f
            java.lang.Object r4 = r0.next()
            if (r3 < 0) goto L2b
            lua r4 = (defpackage.C34785lua) r4
            lua r7 = r9.a
            boolean r4 = defpackage.K1c.m(r4, r7)
            if (r4 == 0) goto L28
            goto L30
        L28:
            int r3 = r3 + 1
            goto Lf
        L2b:
            defpackage.AbstractC55790zbb.r1()
            throw r5
        L2f:
            r3 = -1
        L30:
            java.lang.Integer r9 = java.lang.Integer.valueOf(r3)
            Zlb r10 = (defpackage.C16119Zlb) r10
            java.util.Iterator r0 = r1.iterator()
        L3a:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.next()
            if (r2 < 0) goto L55
            lua r1 = (defpackage.C34785lua) r1
            lua r3 = r10.a
            boolean r1 = defpackage.K1c.m(r1, r3)
            if (r1 == 0) goto L52
            r6 = r2
            goto L59
        L52:
            int r2 = r2 + 1
            goto L3a
        L55:
            defpackage.AbstractC55790zbb.r1()
            throw r5
        L59:
            java.lang.Integer r10 = java.lang.Integer.valueOf(r6)
            int r9 = defpackage.AbstractC21129d26.D(r9, r10)
            return r9
        L62:
            Zlb r10 = (defpackage.C16119Zlb) r10
            boolean r10 = defpackage.AbstractC23055eHn.b(r10, r1)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            Zlb r9 = (defpackage.C16119Zlb) r9
            boolean r9 = defpackage.AbstractC23055eHn.b(r9, r1)
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r9)
            int r9 = defpackage.AbstractC21129d26.D(r10, r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ATb.compare(java.lang.Object, java.lang.Object):int");
    }
}
