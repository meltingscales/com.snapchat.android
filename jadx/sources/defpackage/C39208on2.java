package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: on2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39208on2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40743pn2 b;
    public final /* synthetic */ C5126Ibd c;

    public /* synthetic */ C39208on2(C40743pn2 c40743pn2, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.b = c40743pn2;
        this.c = c5126Ibd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
        if (defpackage.C40743pn2.Z(r2, r1) != false) goto L31;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.a
            Ibd r1 = r8.c
            pn2 r2 = r8.b
            switch(r0) {
                case 0: goto L2e;
                default: goto L9;
            }
        L9:
            ln2 r9 = (defpackage.C34602ln2) r9
            Kug r0 = r2.t1
            java.lang.Object r0 = r0.get()
            zcd r0 = (defpackage.InterfaceC55817zcd) r0
            CXf r2 = defpackage.CXf.f
            java.lang.String r3 = "CameraRollImportThumbnailPresenter"
            ns0 r2 = defpackage.AbstractC38597oO2.i(r2, r2, r3)
            Ucd r0 = (defpackage.C12737Ucd) r0
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = r0.k(r2, r1)
            Dn6 r2 = new Dn6
            r3 = 16
            r2.<init>(r9, r1, r3)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r9 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r9.<init>(r0, r2)
            return r9
        L2e:
            mdd r9 = (defpackage.InterfaceC35900mdd) r9
            mdd r0 = r9.u()
            kW7 r3 = new kW7     // Catch: java.lang.Throwable -> L43
            r3.<init>()     // Catch: java.lang.Throwable -> L43
            lW7 r4 = r0.k()     // Catch: java.lang.Throwable -> L43
            if (r4 == 0) goto L45
            r3.f(r4)     // Catch: java.lang.Throwable -> L43
            goto L45
        L43:
            r9 = move-exception
            goto Lb0
        L45:
            TD2 r4 = r1.i()     // Catch: java.lang.Throwable -> L43
            java.lang.Integer r4 = r4.a     // Catch: java.lang.Throwable -> L43
            int r4 = r4.intValue()     // Catch: java.lang.Throwable -> L43
            switch(r4) {
                case 1: goto L58;
                case 2: goto L58;
                case 3: goto L52;
                case 4: goto L52;
                case 5: goto L58;
                case 6: goto L58;
                case 7: goto L52;
                case 8: goto L52;
                case 9: goto L58;
                case 10: goto L52;
                case 11: goto L52;
                case 12: goto L58;
                case 13: goto L58;
                case 14: goto L58;
                case 15: goto L58;
                case 16: goto L52;
                case 17: goto L58;
                case 18: goto L58;
                case 19: goto L52;
                case 20: goto L58;
                case 21: goto L52;
                case 22: goto L58;
                case 23: goto L58;
                case 24: goto L52;
                case 25: goto L58;
                case 26: goto L58;
                default: goto L52;
            }     // Catch: java.lang.Throwable -> L43
        L52:
            boolean r4 = defpackage.C40743pn2.Z(r2, r1)     // Catch: java.lang.Throwable -> L43
            if (r4 == 0) goto L77
        L58:
            qgi r4 = r1.l()     // Catch: java.lang.Throwable -> L43
            int r4 = r4.e()     // Catch: java.lang.Throwable -> L43
            long r4 = (long) r4     // Catch: java.lang.Throwable -> L43
            qgi r6 = r1.l()     // Catch: java.lang.Throwable -> L43
            int r6 = r6.c()     // Catch: java.lang.Throwable -> L43
            long r6 = (long) r6     // Catch: java.lang.Throwable -> L43
            long r6 = r6 + r4
            java.lang.Long r4 = java.lang.Long.valueOf(r4)     // Catch: java.lang.Throwable -> L43
            r3.Q = r4     // Catch: java.lang.Throwable -> L43
            java.lang.Long r4 = java.lang.Long.valueOf(r6)     // Catch: java.lang.Throwable -> L43
            r3.R = r4     // Catch: java.lang.Throwable -> L43
        L77:
            lW7 r3 = r3.e()     // Catch: java.lang.Throwable -> L43
            boolean r1 = defpackage.C40743pn2.Z(r2, r1)     // Catch: java.lang.Throwable -> L43
            r4 = 0
            if (r1 == 0) goto La6
            java.io.FileInputStream r9 = r9.Z()     // Catch: java.lang.Throwable -> L43
            boolean r1 = r9.markSupported()     // Catch: java.lang.Throwable -> L43
            if (r1 == 0) goto L8d
            goto L97
        L8d:
            int r1 = defpackage.AbstractC33874lJ8.a     // Catch: java.lang.Throwable -> L43
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L43
            int r5 = defpackage.AbstractC33874lJ8.a     // Catch: java.lang.Throwable -> L43
            r1.<init>(r9, r5)     // Catch: java.lang.Throwable -> L43
            r9 = r1
        L97:
            cya r1 = r2.A1     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> La3
            r1.getClass()     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> La3
            bya r9 = defpackage.C21032cya.a(r9)     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> La3
            java.lang.String r9 = r9.a     // Catch: java.lang.Throwable -> L43 java.lang.Exception -> La3
            goto La7
        La3:
            java.lang.String r9 = "unknown"
            goto La7
        La6:
            r9 = r4
        La7:
            ln2 r1 = new ln2     // Catch: java.lang.Throwable -> L43
            r1.<init>(r3, r9)     // Catch: java.lang.Throwable -> L43
            defpackage.AbstractC21129d26.z(r0, r4)
            return r1
        Lb0:
            throw r9     // Catch: java.lang.Throwable -> Lb1
        Lb1:
            r1 = move-exception
            defpackage.AbstractC21129d26.z(r0, r9)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39208on2.apply(java.lang.Object):java.lang.Object");
    }
}
