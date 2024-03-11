package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27614hG3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C29146iG3 d;
    public final /* synthetic */ C33794lG3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27614hG3(C29146iG3 c29146iG3, C33794lG3 c33794lG3) {
        super(1);
        this.d = c29146iG3;
        this.e = c33794lG3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004c, code lost:
        if (r3.longValue() <= Long.MAX_VALUE) goto L12;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r13) {
        /*
            r12 = this;
            KE3$c r13 = (defpackage.KE3.c) r13
            iG3 r0 = r12.d
            r0.z0 = r13
            java.lang.String r1 = r13.d()
            lG3 r13 = r12.e
            if (r1 != 0) goto L10
            goto L83
        L10:
            KE3$c r2 = r0.z0
            r8 = 0
            java.lang.String r3 = "userInfo"
            if (r2 == 0) goto L99
            java.lang.String r2 = r2.a()
            r4 = 0
            if (r2 == 0) goto L5d
            KE3$c r0 = r0.z0
            if (r0 == 0) goto L59
            java.lang.String r0 = r0.b()
            boolean r3 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r5 = "10226021"
            if (r3 == 0) goto L30
        L2e:
            r0 = r5
            goto L4f
        L30:
            java.lang.Long r3 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> L2e
            if (r3 == 0) goto L2e
            long r6 = r3.longValue()
            r9 = 10225234(0x9c0652, double:5.051937E-317)
            int r11 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r11 < 0) goto L2e
            long r6 = r3.longValue()
            r9 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r3 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r3 <= 0) goto L4f
            goto L2e
        L4f:
            Mt8 r3 = defpackage.EnumC8088Mt8.STORIES
            r5 = 24
            android.net.Uri r0 = defpackage.AbstractC21129d26.r(r2, r0, r3, r4, r5)
        L57:
            r2 = r0
            goto L63
        L59:
            defpackage.K1c.f1(r3)
            throw r8
        L5d:
            r0 = 6
            android.net.Uri r0 = defpackage.AbstractC21129d26.t(r1, r4, r0)
            goto L57
        L63:
            r4 = 0
            r7 = 60
            r3 = 0
            r5 = 0
            r6 = 0
            JI0 r0 = defpackage.KQ.C(r1, r2, r3, r4, r5, r6, r7)
            android.view.View r1 = r13.b
            r2 = 2131428883(0x7f0b0613, float:1.8479423E38)
            android.view.View r1 = r1.findViewById(r2)
            com.snap.ui.avatar.AvatarView r1 = (com.snap.ui.avatar.AvatarView) r1
            NCc r2 = defpackage.QF3.g
            ws0 r2 = r2.a
            Glk r2 = r2.d
            r3 = 46
            com.snap.ui.avatar.AvatarView.c(r1, r0, r8, r2, r3)
        L83:
            iI3 r0 = r13.c
            wI3 r1 = r0.f
            nI3 r1 = r1.a
            nI3 r2 = defpackage.EnumC36914nI3.a
            if (r1 != r2) goto L96
            CI3 r1 = defpackage.CI3.b
            CI3 r0 = r0.e
            if (r0 != r1) goto L96
            r13.b()
        L96:
            o8m r13 = defpackage.C38218o8m.a
            return r13
        L99:
            defpackage.K1c.f1(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27614hG3.invoke(java.lang.Object):java.lang.Object");
    }
}
