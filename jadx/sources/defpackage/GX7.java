package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: GX7  reason: default package */
/* loaded from: classes4.dex */
public final class GX7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LX7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GX7(LX7 lx7, int i) {
        super(1);
        this.d = i;
        this.e = lx7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0093, code lost:
        if (r2.contains(defpackage.EnumC17281aWl.GROUP_CHAT.name()) != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009e, code lost:
        if (r0.c == false) goto L42;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.d
            LX7 r1 = r8.e
            switch(r0) {
                case 0: goto La5;
                default: goto L7;
            }
        L7:
            aBi r9 = (defpackage.C16762aBi) r9
            Cbl r0 = r1.c
            java.lang.Object r0 = r0.getValue()
            U89 r0 = (defpackage.U89) r0
            Cam r1 = r9.t()
            Cam r2 = defpackage.EnumC1315Cam.GEO_FILTER
            r3 = 1
            r4 = 0
            if (r1 != r2) goto L33
            Aam r1 = r9.s()
            Aam r2 = defpackage.EnumC0053Aam.FRIEND_FILTER
            if (r1 != r2) goto L33
            java.util.List r1 = r9.r()
            if (r1 == 0) goto L3c
            yam r2 = defpackage.EnumC54243yam.USES_FRIEND_MOJI
            java.lang.String r2 = r2.a
            boolean r1 = r1.contains(r2)
            if (r1 != r3) goto L3c
        L33:
            boolean r1 = defpackage.DAn.f(r9)
            if (r1 != 0) goto L3c
        L39:
            r3 = 0
            goto La0
        L3c:
            if (r0 == 0) goto La0
            Dam r1 = r9.u()
            r2 = 0
            if (r1 == 0) goto L48
            java.util.List<java.lang.String> r5 = r1.a
            goto L49
        L48:
            r5 = r2
        L49:
            if (r5 == 0) goto La0
            s79 r6 = defpackage.EnumC44320s79.ANY_FRIEND
            java.lang.String r7 = r6.a
            boolean r7 = r5.contains(r7)
            if (r7 != 0) goto L5f
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.Set r7 = r0.b
            boolean r5 = java.util.Collections.disjoint(r5, r7)
            if (r5 != 0) goto La0
        L5f:
            if (r1 == 0) goto L64
            java.util.List<java.lang.String> r1 = r1.b
            goto L65
        L64:
            r1 = r2
        L65:
            if (r1 == 0) goto La0
            java.lang.String r5 = r6.a
            boolean r5 = r1.contains(r5)
            if (r5 != 0) goto L79
            java.util.Collection r1 = (java.util.Collection) r1
            java.util.Set r5 = r0.a
            boolean r1 = java.util.Collections.disjoint(r1, r5)
            if (r1 != 0) goto La0
        L79:
            Dam r1 = r9.u()
            if (r1 == 0) goto L81
            java.util.List<java.lang.String> r2 = r1.a
        L81:
            boolean r1 = defpackage.DAn.f(r9)
            if (r1 == 0) goto L96
            if (r2 == 0) goto L96
            aWl r1 = defpackage.EnumC17281aWl.GROUP_CHAT
            java.lang.String r1 = r1.name()
            boolean r1 = r2.contains(r1)
            if (r1 == 0) goto L96
            goto La0
        L96:
            boolean r9 = defpackage.DAn.f(r9)
            if (r9 == 0) goto L39
            boolean r9 = r0.c
            if (r9 != 0) goto L39
        La0:
            java.lang.Boolean r9 = java.lang.Boolean.valueOf(r3)
            return r9
        La5:
            aBi r9 = (defpackage.C16762aBi) r9
            Kug r0 = r1.b
            java.lang.Object r0 = r0.get()
            bs2 r0 = (defpackage.C19340bs2) r0
            r0.getClass()
            Dam r9 = r9.u()
            if (r9 != 0) goto Lc0
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            io.reactivex.rxjava3.internal.operators.single.SingleJust r0 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r0.<init>(r9)
            goto Ld3
        Lc0:
            XWf r1 = r0.a
            io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle r1 = r1.k
            FG8 r2 = new FG8
            r3 = 15
            r2.<init>(r3, r0, r9)
            r1.getClass()
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r1, r2)
        Ld3:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.GX7.invoke(java.lang.Object):java.lang.Object");
    }
}
