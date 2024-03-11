package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: vNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49324vNd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52388xNd b;
    public final /* synthetic */ String c;

    public /* synthetic */ C49324vNd(C52388xNd c52388xNd, String str, int i) {
        this.a = i;
        this.b = c52388xNd;
        this.c = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
        if (r4 != null) goto L9;
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
            java.lang.String r1 = r6.c
            xNd r2 = r6.b
            switch(r0) {
                case 0: goto L74;
                case 1: goto L4c;
                default: goto L9;
            }
        L9:
            rP9 r7 = (defpackage.C43233rP9) r7
            java.lang.String r0 = r7.a
            if (r0 == 0) goto L1e
            java.lang.String r3 = r7.b
            if (r3 == 0) goto L1a
            hO2 r4 = new hO2
            r5 = 0
            r4.<init>(r0, r3, r5)
            goto L1b
        L1a:
            r4 = 0
        L1b:
            if (r4 == 0) goto L1e
            goto L23
        L1e:
            c4m r4 = new c4m
            r4.<init>()
        L23:
            java.lang.String r7 = r7.c
            if (r7 == 0) goto L34
            int r0 = r7.length()
            if (r0 != 0) goto L2e
            goto L34
        L2e:
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r7)
            goto L38
        L34:
            io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle r0 = r2.a(r1)
        L38:
            wNd r7 = defpackage.C50856wNd.a
            io.reactivex.rxjava3.internal.operators.single.SingleMap r1 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r1.<init>(r0, r7)
            Ocd r7 = new Ocd
            r0 = 24
            r7.<init>(r0, r4)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r1, r7)
            return r0
        L4c:
            java.lang.String r7 = (java.lang.String) r7
            Kug r0 = r2.a
            java.lang.Object r0 = r0.get()
            jwj r0 = (defpackage.C31727jwj) r0
            L06 r2 = r0.c()
            z37 r3 = new z37
            r4 = 27
            r3.<init>(r4, r0, r1, r7)
            java.lang.String r0 = "SnapRepository:updateMiniThumbnailBlob"
            io.reactivex.rxjava3.internal.operators.single.SingleResumeNext r0 = r2.m(r0, r3)
            nN6 r1 = new nN6
            r2 = 8
            r1.<init>(r7, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r7 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r7.<init>(r0, r1)
            return r7
        L74:
            Dt9 r7 = (defpackage.C2399Dt9) r7
            Cbl r0 = r2.e
            java.lang.Object r0 = r0.getValue()
            C71 r0 = (defpackage.C71) r0
            java.lang.String r3 = "memories_thumbnail"
            java.lang.String r4 = "ID"
            android.net.Uri r1 = defpackage.VSe.h(r3, r4, r1)
            Glk r3 = r2.d
            io.reactivex.rxjava3.core.Single r0 = r0.e(r1, r3)
            o8d r1 = new o8d
            r3 = 9
            r1.<init>(r3, r2, r7)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r7 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r7.<init>(r0, r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49324vNd.apply(java.lang.Object):java.lang.Object");
    }
}
