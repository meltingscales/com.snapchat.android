package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: y5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53473y5e extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C55007z5e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53473y5e(C55007z5e c55007z5e, int i) {
        super(0);
        this.d = i;
        this.e = c55007z5e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r2.longValue() <= Long.MAX_VALUE) goto L10;
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke() {
        /*
            r9 = this;
            int r0 = r9.d
            z5e r1 = r9.e
            switch(r0) {
                case 0: goto L46;
                default: goto L7;
            }
        L7:
            java.lang.String r0 = r1.i
            if (r0 == 0) goto L44
            java.lang.String r1 = r1.j
            if (r1 == 0) goto L38
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            java.lang.String r3 = "10226021"
            if (r2 == 0) goto L19
        L17:
            r1 = r3
            goto L3a
        L19:
            java.lang.Long r2 = java.lang.Long.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L17
            if (r2 == 0) goto L17
            long r4 = r2.longValue()
            r6 = 10225234(0x9c0652, double:5.051937E-317)
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 < 0) goto L17
            long r4 = r2.longValue()
            r6 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 <= 0) goto L3a
            goto L17
        L38:
            java.lang.String r1 = "6972338"
        L3a:
            Mt8 r2 = defpackage.EnumC8088Mt8.SEND_TO
            r3 = 24
            r4 = 0
            android.net.Uri r0 = defpackage.AbstractC21129d26.r(r0, r1, r2, r4, r3)
            goto L45
        L44:
            r0 = 0
        L45:
            return r0
        L46:
            java.lang.String r0 = r1.f
            Cbl r1 = r1.t
            java.lang.Object r1 = r1.getValue()
            r2 = r1
            android.net.Uri r2 = (android.net.Uri) r2
            r5 = 0
            r6 = 0
            r3 = 0
            r4 = 0
            r7 = 60
            r1 = r0
            JI0 r0 = defpackage.KQ.C(r1, r2, r3, r4, r5, r6, r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53473y5e.invoke():java.lang.Object");
    }
}
