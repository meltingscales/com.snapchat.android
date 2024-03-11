package defpackage;

import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: odj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38976odj implements Function {
    public final /* synthetic */ C40512pdj a;
    public final /* synthetic */ C43581rdj b;
    public final /* synthetic */ SnapAdsNetworkRequestJob c;

    public C38976odj(C40512pdj c40512pdj, C43581rdj c43581rdj, SnapAdsNetworkRequestJob snapAdsNetworkRequestJob) {
        this.a = c40512pdj;
        this.b = c43581rdj;
        this.c = snapAdsNetworkRequestJob;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
        if (r4 != 500) goto L19;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r14) {
        /*
            r13 = this;
            udj r14 = (defpackage.C48182udj) r14
            pdj r0 = r13.a
            Cbl r1 = r0.i
            java.lang.Object r1 = r1.getValue()
            x2a r1 = (defpackage.InterfaceC51860x2a) r1
            ZC r2 = defpackage.ZC.DJ_PROCESS_COMPLETE
            rdj r3 = r13.b
            int r4 = r3.o()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.String r5 = "track_attempt"
            UMd r2 = defpackage.T73.L0(r2, r5, r4)
            int r4 = r14.b
            java.lang.String r5 = "status_code"
            defpackage.TI8.x(r4, r2, r5, r1, r2)
            boolean r1 = r3.c()
            if (r1 == 0) goto L55
            com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob r1 = r13.c
            java.lang.Object r2 = r1.b
            rdj r2 = (defpackage.C43581rdj) r2
            rj r2 = r2.a()
            java.lang.String r2 = r2.g()
            java.lang.Object r1 = r1.b
            rdj r1 = (defpackage.C43581rdj) r1
            rj r1 = r1.a()
            java.lang.String r1 = r1.k()
            boolean r14 = r14.a()
            if (r14 == 0) goto L4e
            H3a r14 = defpackage.H3a.c
            goto L50
        L4e:
            H3a r14 = defpackage.H3a.d
        L50:
            I3a r5 = r0.g
            r5.a(r2, r1, r14)
        L55:
            java.lang.String r14 = r3.k()
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 0
            r5 = 1
            if (r4 != r1) goto L60
            goto L91
        L60:
            int r1 = r14.length()
            if (r1 != 0) goto L6e
            if (r4 == 0) goto L6c
            r14 = 500(0x1f4, float:7.0E-43)
            if (r4 != r14) goto L91
        L6c:
            r2 = 1
            goto L91
        L6e:
            java.lang.String r1 = "*"
            boolean r1 = defpackage.DYk.H1(r14, r1, r2)
            if (r1 == 0) goto L77
            goto L6c
        L77:
            java.lang.String r1 = ","
            java.lang.String[] r1 = new java.lang.String[]{r1}
            r6 = 6
            java.util.List r14 = defpackage.DYk.d2(r14, r1, r2, r6)
            java.lang.Iterable r14 = (java.lang.Iterable) r14
            java.util.Set r14 = defpackage.ID3.y3(r14)
            java.lang.String r1 = java.lang.String.valueOf(r4)
            boolean r14 = r14.contains(r1)
            r2 = r14
        L91:
            if (r2 != 0) goto L9b
            java.lang.Boolean r14 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r14)
            goto Ld4
        L9b:
            if (r2 != r5) goto Ld5
            int r14 = r3.o()
            if (r14 != r5) goto Lcb
            java.lang.String r7 = r3.q()
            byte[] r8 = r3.i()
            qn r9 = r3.b()
            keh r10 = r3.j()
            rj r11 = r3.a()
            r12 = 2
            WOj r6 = r0.e
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r14 = r6.L(r7, r8, r9, r10, r11, r12)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r1 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r1.<init>(r0)
            io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable r0 = new io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable
            r0.<init>(r1, r14)
            goto Ld4
        Lcb:
            qdj r14 = new qdj
            r14.<init>()
            io.reactivex.rxjava3.internal.operators.single.SingleError r0 = io.reactivex.rxjava3.core.Single.k(r14)
        Ld4:
            return r0
        Ld5:
            VDc r14 = new VDc
            r14.<init>()
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38976odj.apply(java.lang.Object):java.lang.Object");
    }
}
