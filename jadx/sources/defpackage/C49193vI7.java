package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vI7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49193vI7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50725wI7 b;

    public /* synthetic */ C49193vI7(C50725wI7 c50725wI7, int i) {
        this.a = i;
        this.b = c50725wI7;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r8) {
        /*
            r7 = this;
            int r0 = r7.a
            wI7 r1 = r7.b
            switch(r0) {
                case 0: goto L84;
                case 1: goto L58;
                default: goto L7;
            }
        L7:
            Saf r8 = (defpackage.C11426Saf) r8
            java.lang.Object r0 = r8.a
            java.lang.Long r0 = (java.lang.Long) r0
            java.lang.Object r8 = r8.b
            java.lang.String r8 = (java.lang.String) r8
            boolean r2 = defpackage.BYk.y1(r8)
            r2 = r2 ^ 1
            r3 = 0
            if (r2 == 0) goto L2d
            Kug r2 = r1.b     // Catch: java.lang.Exception -> L2b
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Exception -> L2b
            WAi r2 = (defpackage.WAi) r2     // Catch: java.lang.Exception -> L2b
            java.lang.Class<NW1> r4 = defpackage.NW1.class
            java.lang.Object r8 = r2.f(r4, r8)     // Catch: java.lang.Exception -> L2b
            NW1 r8 = (defpackage.NW1) r8     // Catch: java.lang.Exception -> L2b
            goto L2e
        L2b:
            Fs0 r8 = r1.e
        L2d:
            r8 = r3
        L2e:
            B0 r2 = defpackage.B0.a
            if (r8 == 0) goto L53
            long r3 = r0.longValue()
            r1.getClass()
            Lr3 r0 = r1.d
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r0 = java.lang.System.currentTimeMillis()
            long r5 = r8.a
            long r0 = r0 - r5
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 <= 0) goto L4d
            r3 = r2
            goto L53
        L4d:
            KUf r0 = new KUf
            r0.<init>(r8)
            r3 = r0
        L53:
            if (r3 != 0) goto L56
            goto L57
        L56:
            r2 = r3
        L57:
            return r2
        L58:
            r4f r8 = (defpackage.AbstractC42716r4f) r8
            boolean r0 = r8.d()
            if (r0 == 0) goto L6e
            java.lang.Object r8 = r8.c()
            NW1 r8 = (defpackage.NW1) r8
            java.util.List r8 = r8.b
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r8)
            goto L83
        L6e:
            xI7 r8 = r1.a
            io.reactivex.rxjava3.core.Single r8 = r8.a()
            vI7 r0 = new vI7
            r2 = 0
            r0.<init>(r1, r2)
            r8.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r1.<init>(r8, r0)
            r0 = r1
        L83:
            return r0
        L84:
            java.util.List r8 = (java.util.List) r8
            NW1 r0 = new NW1
            Lr3 r2 = r1.d
            HKg r2 = (defpackage.HKg) r2
            r2.getClass()
            long r2 = java.lang.System.currentTimeMillis()
            r0.<init>(r2, r8)
            Kug r2 = r1.b     // Catch: java.lang.Exception -> La3
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Exception -> La3
            WAi r2 = (defpackage.WAi) r2     // Catch: java.lang.Exception -> La3
            java.lang.String r0 = r2.i(r0)     // Catch: java.lang.Exception -> La3
            goto La5
        La3:
            java.lang.String r0 = ""
        La5:
            boolean r2 = defpackage.BYk.y1(r0)
            if (r2 == 0) goto Lb1
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r8)
            goto Ld2
        Lb1:
            Kug r1 = r1.c
            java.lang.Object r1 = r1.get()
            oH7 r1 = (defpackage.C38428oH7) r1
            Kug r1 = r1.d
            java.lang.Object r1 = r1.get()
            tQf r1 = (defpackage.C46330tQf) r1
            nQf r1 = r1.a()
            IJ7 r2 = defpackage.IJ7.H0
            r1.n(r2, r0)
            io.reactivex.rxjava3.core.Completable r0 = r1.c()
            io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle r0 = r0.B(r8)
        Ld2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49193vI7.apply(java.lang.Object):java.lang.Object");
    }
}
