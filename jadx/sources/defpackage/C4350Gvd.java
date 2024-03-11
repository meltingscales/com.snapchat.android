package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Gvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4350Gvd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6878Kvd b;

    public /* synthetic */ C4350Gvd(C6878Kvd c6878Kvd, int i) {
        this.a = i;
        this.b = c6878Kvd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
        if (r2 == ((defpackage.C26105gH2) r7).b) goto L15;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r7) {
        /*
            r6 = this;
            int r0 = r6.a
            Kvd r1 = r6.b
            switch(r0) {
                case 0: goto L56;
                default: goto L7;
            }
        L7:
            java.util.List r7 = (java.util.List) r7
            io.reactivex.rxjava3.subjects.BehaviorSubject r0 = r1.A0
            r0.onNext(r7)
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r7, r1)
            r0.<init>(r1)
            java.util.Iterator r7 = r7.iterator()
        L1f:
            boolean r1 = r7.hasNext()
            if (r1 == 0) goto L50
            java.lang.Object r1 = r7.next()
            Bvd r1 = (defpackage.C1186Bvd) r1
            cH2 r2 = new cH2
            java.lang.String r3 = r1.a
            java.lang.String r4 = "camera_roll_thumb"
            android.net.Uri$Builder r4 = defpackage.AbstractC37008nLm.p(r4)
            android.net.Uri r1 = r1.b
            java.lang.String r1 = r1.toString()
            java.lang.String r5 = "uri"
            android.net.Uri$Builder r1 = r4.appendQueryParameter(r5, r1)
            android.net.Uri r1 = r1.build()
            java.lang.String r1 = r1.toString()
            r2.<init>(r3, r1)
            r0.add(r2)
            goto L1f
        L50:
            aH2 r7 = new aH2
            r7.<init>(r0)
            return r7
        L56:
            Saf r7 = (defpackage.C11426Saf) r7
            java.lang.Object r0 = r7.a
            mH2 r0 = (defpackage.AbstractC35353mH2) r0
            java.lang.Object r7 = r7.b
            iH2 r7 = (defpackage.AbstractC29170iH2) r7
            boolean r2 = r0 instanceof defpackage.C32236kH2
            if (r2 == 0) goto L68
            boolean r2 = r7 instanceof defpackage.C27638hH2
            if (r2 != 0) goto La5
        L68:
            boolean r2 = r0 instanceof defpackage.C33818lH2
            r3 = 0
            if (r2 == 0) goto La6
            boolean r2 = r7 instanceof defpackage.C26105gH2
            if (r2 == 0) goto La6
            lH2 r0 = (defpackage.C33818lH2) r0
            eH2 r0 = r0.a
            java.lang.String r0 = r0.b()
            io.reactivex.rxjava3.subjects.BehaviorSubject r1 = r1.A0
            java.lang.Object r1 = r1.U0()
            java.util.List r1 = (java.util.List) r1
            if (r1 != 0) goto L85
            w08 r1 = defpackage.C50277w08.a
        L85:
            r2 = 0
        L86:
            int r4 = r1.size()
            if (r2 >= r4) goto L9e
            java.lang.Object r4 = r1.get(r2)
            Bvd r4 = (defpackage.C1186Bvd) r4
            java.lang.String r4 = r4.a
            boolean r4 = defpackage.K1c.m(r4, r0)
            if (r4 == 0) goto L9b
            goto L9f
        L9b:
            int r2 = r2 + 1
            goto L86
        L9e:
            r2 = -1
        L9f:
            gH2 r7 = (defpackage.C26105gH2) r7
            int r7 = r7.b
            if (r2 != r7) goto La6
        La5:
            r3 = 1
        La6:
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4350Gvd.apply(java.lang.Object):java.lang.Object");
    }
}
