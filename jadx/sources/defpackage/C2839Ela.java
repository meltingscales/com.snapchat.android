package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ela  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2839Ela implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4105Gla b;

    public /* synthetic */ C2839Ela(C4105Gla c4105Gla, int i) {
        this.a = i;
        this.b = c4105Gla;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r7.b == true) goto L17;
     */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.a
            Gla r1 = r6.b
            switch(r0) {
                case 0: goto L9d;
                case 1: goto L95;
                case 2: goto L8f;
                case 3: goto Ld;
                default: goto L7;
            }
        L7:
            zka r7 = (defpackage.AbstractC56011zka) r7
            r6.b(r7)
            return
        Ld:
            ula r7 = (defpackage.C48370ula) r7
            java.lang.Object r0 = r7.a
            DD2 r0 = (defpackage.DD2) r0
            java.lang.Object r2 = r7.b
            zka r2 = (defpackage.AbstractC56011zka) r2
            java.lang.Object r3 = r7.c
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            boolean r3 = r3.booleanValue()
            java.lang.Object r7 = r7.d
            r4f r7 = (defpackage.AbstractC42716r4f) r7
            boolean r4 = r2 instanceof defpackage.C52944xka
            r5 = 1
            if (r4 == 0) goto L30
            wka r2 = r2.a()
            boolean r2 = r2 instanceof defpackage.C48345uka
            if (r2 != 0) goto L32
        L30:
            if (r3 == 0) goto L34
        L32:
            r2 = 1
            goto L35
        L34:
            r2 = 0
        L35:
            DD2 r4 = defpackage.DD2.b
            if (r0 != r4) goto L50
            r1.j()
            java.lang.Object r7 = r7.i()
            MN1 r7 = (defpackage.MN1) r7
            if (r7 == 0) goto L4c
            boolean r7 = r7.b
            if (r7 != r5) goto L4c
        L48:
            r1.k()
            goto L8e
        L4c:
            r1.e()
            goto L8e
        L50:
            DD2 r7 = defpackage.DD2.h
            if (r0 != r7) goto L5b
            r1.j()
            r1.e()
            goto L48
        L5b:
            DD2 r7 = defpackage.DD2.a
            if (r0 != r7) goto L7d
            Nb2 r7 = r1.d
            boolean r7 = r7.w()
            if (r7 == 0) goto L6b
            r1.j()
            goto L48
        L6b:
            if (r2 == 0) goto L76
            if (r3 == 0) goto L72
            r1.k()
        L72:
            r1.j()
            goto L4c
        L76:
            r1.n()
            defpackage.C4105Gla.b(r1)
            goto L8e
        L7d:
            DD2 r7 = defpackage.DD2.f
            if (r0 != r7) goto L8e
            b6l r7 = r1.z0
            java.lang.Object r7 = r7.get()
            IR8 r7 = (defpackage.IR8) r7
            IR8 r0 = defpackage.IR8.b
            if (r7 != r0) goto L8e
            goto L48
        L8e:
            return
        L8f:
            zka r7 = (defpackage.AbstractC56011zka) r7
            r6.b(r7)
            return
        L95:
            hKb r7 = (defpackage.C27722hKb) r7
            io.reactivex.rxjava3.subjects.Subject r0 = r1.j
            r0.onNext(r7)
            return
        L9d:
            AWl r7 = (defpackage.AWl) r7
            java.lang.Object r0 = r7.b
            zka r0 = (defpackage.AbstractC56011zka) r0
            java.lang.Object r7 = r7.c
            zka r7 = (defpackage.AbstractC56011zka) r7
            b6l r2 = r1.y0
            java.lang.Object r2 = r2.get()
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 != 0) goto Lb8
            defpackage.C4105Gla.b(r1)
        Lb8:
            boolean r0 = r0 instanceof defpackage.C52944xka
            if (r0 == 0) goto Lbf
            r1.k()
        Lbf:
            boolean r7 = r7 instanceof defpackage.C52944xka
            if (r7 == 0) goto Lc6
            r1.i()
        Lc6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2839Ela.accept(java.lang.Object):void");
    }

    public final void b(AbstractC56011zka abstractC56011zka) {
        int i = this.a;
        C4105Gla c4105Gla = this.b;
        switch (i) {
            case 2:
                c4105Gla.Y.onNext(Boolean.valueOf(abstractC56011zka instanceof C54478yka));
                return;
            default:
                boolean z = abstractC56011zka instanceof C54478yka;
                C43745rka c43745rka = C43745rka.c;
                C49879vka c49879vka = C49879vka.a;
                if (z) {
                    if (abstractC56011zka.a() == c49879vka) {
                        c4105Gla.n();
                        return;
                    } else if (abstractC56011zka.a() == c43745rka) {
                        ((C19198bma) c4105Gla.g()).l(false);
                        return;
                    } else {
                        return;
                    }
                } else if (abstractC56011zka instanceof C52944xka) {
                    if (abstractC56011zka.a() == c49879vka) {
                        c4105Gla.k();
                        return;
                    } else if (abstractC56011zka.a() == c43745rka) {
                        c4105Gla.i();
                        return;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
        }
    }
}
