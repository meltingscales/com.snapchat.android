package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: MVe  reason: default package */
/* loaded from: classes6.dex */
public final class MVe implements InterfaceC9371Ou2 {
    public final /* synthetic */ PVe a;
    public final /* synthetic */ List b;

    public MVe(PVe pVe, ArrayList arrayList) {
        this.a = pVe;
        this.b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061 A[RETURN] */
    @Override // defpackage.InterfaceC9371Ou2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a(int r9) {
        /*
            r8 = this;
            M0f r0 = defpackage.M0f.b
            if (r9 >= 0) goto L6
            r9 = r0
            goto L8
        L6:
            M0f r9 = defpackage.M0f.a
        L8:
            PVe r1 = r8.a
            hYe r2 = r1.n()
            dUe r3 = r2.y
            r4 = 0
            if (r3 == 0) goto L62
            java.util.Set r3 = r3.h()
            int[] r5 = defpackage.N0f.b
            int r6 = r9.ordinal()
            r5 = r5[r6]
            coe r2 = r2.r
            r6 = 1
            if (r5 == r6) goto L2e
            r7 = 2
            if (r5 == r7) goto L28
            goto L33
        L28:
            r5 = 4
        L29:
            boolean r2 = r2.b(r5, r3)
            goto L30
        L2e:
            r5 = 3
            goto L29
        L30:
            if (r2 == 0) goto L33
            return r6
        L33:
            if (r9 != r0) goto L48
            DVe r9 = r1.o
            if (r9 == 0) goto L57
            KUe r9 = (defpackage.KUe) r9
            AVe r9 = r9.a()
            if (r9 == 0) goto L57
            boolean r9 = r9.d
        L43:
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r9)
            goto L57
        L48:
            DVe r9 = r1.o
            if (r9 == 0) goto L57
            KUe r9 = (defpackage.KUe) r9
            AVe r9 = r9.a()
            if (r9 == 0) goto L57
            boolean r9 = r9.c
            goto L43
        L57:
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            boolean r9 = defpackage.K1c.m(r4, r9)
            if (r9 == 0) goto L61
            r9 = 0
            return r9
        L61:
            return r6
        L62:
            java.lang.String r9 = "directionalLayoutController"
            defpackage.K1c.f1(r9)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MVe.a(int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (r2 == null) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x009d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0030 A[SYNTHETIC] */
    @Override // defpackage.InterfaceC9371Ou2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r10) {
        /*
            r9 = this;
            K0f r0 = defpackage.K0f.a
            if (r10 < 0) goto L6
            r10 = r0
            goto L8
        L6:
            K0f r10 = defpackage.K0f.b
        L8:
            PVe r1 = r9.a
            DVe r2 = r1.o
            if (r2 == 0) goto L25
            KUe r2 = (defpackage.KUe) r2
            int r3 = r2.b
            switch(r3) {
                case 0: goto L1c;
                default: goto L15;
            }
        L15:
            BVe r2 = r2.c
            com.snap.opera.presenter.OperaHostView r2 = (com.snap.opera.presenter.OperaHostView) r2
            java.util.List r2 = r2.h
            goto L23
        L1c:
            CVe r2 = defpackage.DVe.a
            r2.getClass()
            java.util.List r2 = defpackage.CVe.b
        L23:
            if (r2 != 0) goto L2c
        L25:
            CVe r2 = defpackage.DVe.a
            r2.getClass()
            java.util.List r2 = defpackage.CVe.b
        L2c:
            java.util.Iterator r2 = r2.iterator()
        L30:
            boolean r3 = r2.hasNext()
            r4 = 1
            if (r3 == 0) goto Ld2
            java.lang.Object r3 = r2.next()
            EVe r3 = (defpackage.EVe) r3
            int r3 = r3.ordinal()
            r5 = 0
            r6 = 2
            if (r3 == 0) goto L9e
            r7 = 0
            if (r3 == r4) goto L71
            if (r3 == r6) goto L4b
            goto L30
        L4b:
            java.util.List r3 = r9.b
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            boolean r4 = r3 instanceof java.util.Collection
            if (r4 == 0) goto L5d
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 == 0) goto L5d
            goto L30
        L5d:
            java.util.Iterator r3 = r3.iterator()
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L30
            java.lang.Object r10 = r3.next()
            P8l r10 = (defpackage.P8l) r10
            r10.getClass()
            return r7
        L71:
            if (r10 != r0) goto L86
            DVe r3 = r1.o
            if (r3 == 0) goto L95
            KUe r3 = (defpackage.KUe) r3
            AVe r3 = r3.a()
            if (r3 == 0) goto L95
            boolean r3 = r3.a
        L81:
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
            goto L95
        L86:
            DVe r3 = r1.o
            if (r3 == 0) goto L95
            KUe r3 = (defpackage.KUe) r3
            AVe r3 = r3.a()
            if (r3 == 0) goto L95
            boolean r3 = r3.b
            goto L81
        L95:
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            boolean r3 = defpackage.K1c.m(r5, r3)
            if (r3 == 0) goto L30
            return r7
        L9e:
            hYe r3 = r1.n()
            dUe r7 = r3.y
            if (r7 == 0) goto Lcc
            java.util.Set r5 = r7.h()
            int[] r7 = defpackage.N0f.a
            int r8 = r10.ordinal()
            r7 = r7[r8]
            coe r8 = r3.r
            if (r7 == r4) goto Lc1
            if (r7 == r6) goto Lba
            goto L30
        Lba:
            boolean r3 = r8.b(r6, r5)
            if (r3 == 0) goto L30
            goto Lcb
        Lc1:
            boolean r3 = r3.B
            if (r3 != 0) goto L30
            boolean r3 = r8.b(r4, r5)
            if (r3 == 0) goto L30
        Lcb:
            return r4
        Lcc:
            java.lang.String r10 = "directionalLayoutController"
            defpackage.K1c.f1(r10)
            throw r5
        Ld2:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.MVe.b(int):boolean");
    }
}
