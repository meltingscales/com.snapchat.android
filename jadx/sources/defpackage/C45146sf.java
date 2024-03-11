package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: sf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45146sf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48212uf e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45146sf(C48212uf c48212uf, int i) {
        super(0);
        this.d = i;
        this.e = c48212uf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        if (r5 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r8 = this;
            int r0 = r8.d
            uf r1 = r8.e
            switch(r0) {
                case 0: goto Lf;
                default: goto L7;
            }
        L7:
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r1.q
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r0.onNext(r1)
            return
        Lf:
            Lr3 r0 = r1.d
            HKg r0 = (defpackage.HKg) r0
            r0.getClass()
            long r2 = java.lang.System.currentTimeMillis()
            long r4 = r1.r
            long r2 = r2 - r4
            wXe r0 = r1.k
            if (r0 == 0) goto L61
            l3a r4 = r1.f
            r4.getClass()
            Kbf r5 = defpackage.AbstractC40665pk.k
            java.lang.Object r5 = r0.d(r5)
            qn r5 = (defpackage.EnumC42275qn) r5
            if (r5 == 0) goto L3d
            Kbf r6 = defpackage.AbstractC40665pk.s
            java.lang.Object r6 = r0.d(r6)
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            java.lang.String r5 = r5.a
            if (r5 == 0) goto L3d
            goto L3f
        L3d:
            java.lang.String r5 = "unknown"
        L3f:
            ZC r6 = defpackage.ZC.CARD_UI_SHOW_DELAY
            java.lang.String r7 = "ad_product"
            UMd r5 = defpackage.T73.L0(r6, r7, r5)
            Kbf r6 = defpackage.AbstractC40665pk.l
            java.lang.Object r0 = r0.d(r6)
            java.lang.Enum r0 = (java.lang.Enum) r0
            java.lang.String r6 = "ad_type"
            r5.a(r6, r0)
            x2a r0 = r4.a
            r0.l(r5, r2)
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            io.reactivex.rxjava3.subjects.PublishSubject r1 = r1.q
            r1.onNext(r0)
            return
        L61:
            java.lang.String r0 = "page"
            defpackage.K1c.f1(r0)
            r0 = 0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45146sf.b():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                return (I86) this.e.h.get();
        }
    }
}
