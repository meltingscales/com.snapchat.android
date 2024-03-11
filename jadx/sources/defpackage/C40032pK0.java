package defpackage;

import android.content.Context;
import android.text.SpannableString;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;

/* renamed from: pK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40032pK0 extends StackDrawLayout {
    public final KF7 h;
    public final C4190Gol i;
    public final C4190Gol j;
    public final PJ0 k;

    public C40032pK0(Context context) {
        super(context);
        InterfaceC52871xhb d0 = T73.d0(2, new C38496oK0(this, 0));
        InterfaceC52871xhb d02 = T73.d0(2, new C38496oK0(this, 1));
        InterfaceC52871xhb d03 = T73.d0(2, new C38496oK0(this, 4));
        InterfaceC52871xhb d04 = T73.d0(2, new C38496oK0(this, 3));
        PJ0 pj0 = new PJ0(context, C18532bL3.f.b(), false);
        pj0.X = EWl.d(R.attr.sigColorBackgroundSurface, context.getTheme());
        this.k = pj0;
        C48822v3b c48822v3b = new C48822v3b(((Number) d0.getValue()).intValue(), ((Number) d0.getValue()).intValue(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = ((Number) d02.getValue()).intValue();
        c48822v3b.f = ((Number) d02.getValue()).intValue();
        c48822v3b.g = ((Number) d02.getValue()).intValue();
        KF7 k = k(c48822v3b, 2);
        k.K(pj0);
        this.h = k;
        C4190Gol c4190Gol = new C4190Gol(new P2c(-2, -2, 0, 252), new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.i = c4190Gol;
        C4190Gol c4190Gol2 = new C4190Gol(new P2c(-2, -2, 0, 252), new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
        this.j = c4190Gol2;
        C48822v3b c48822v3b2 = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388627;
        c48822v3b2.c = 2;
        c48822v3b2.d = ((Number) d03.getValue()).intValue();
        c48822v3b2.e = ((Number) d04.getValue()).intValue();
        N3b q2c = new Q2c(c48822v3b2, 1);
        w(q2c);
        q2c.I(c4190Gol);
        q2c.I(c4190Gol2);
    }

    public final SpannableString B(int i, String str) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C33384kzj(getContext(), i, null, new C38496oK0(this, 2)), 0, str.length(), 33);
        return spannableString;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
        if (r1.longValue() <= Long.MAX_VALUE) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void C(defpackage.KJ0 r13) {
        /*
            r12 = this;
            java.lang.String r0 = r13.a
            java.lang.String r0 = r13.e
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r2 = "10226021"
            if (r1 == 0) goto Le
        Lc:
            r0 = r2
            goto L2d
        Le:
            java.lang.Long r1 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NumberFormatException -> Lc
            if (r1 == 0) goto Lc
            long r3 = r1.longValue()
            r5 = 10225234(0x9c0652, double:5.051937E-317)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto Lc
            long r3 = r1.longValue()
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 <= 0) goto L2d
            goto Lc
        L2d:
            Mt8 r1 = defpackage.EnumC8088Mt8.COMMERCE
            java.lang.String r2 = r13.d
            r3 = 24
            r4 = 0
            android.net.Uri r6 = defpackage.AbstractC21129d26.r(r2, r0, r1, r4, r3)
            r8 = 0
            r11 = 60
            java.lang.String r5 = r13.a
            r7 = 0
            r9 = 0
            r10 = 0
            JI0 r0 = defpackage.KQ.C(r5, r6, r7, r8, r9, r10, r11)
            java.util.List r6 = java.util.Collections.singletonList(r0)
            r8 = 0
            r11 = 30
            PJ0 r5 = r12.k
            r7 = 0
            r9 = 0
            r10 = 0
            defpackage.PJ0.j(r5, r6, r7, r8, r9, r10, r11)
            KF7 r0 = r12.h
            PJ0 r1 = r12.k
            r0.K(r1)
            Gol r0 = r12.i
            java.lang.String r1 = r13.c
            if (r1 != 0) goto L62
            java.lang.String r1 = r13.b
        L62:
            r13 = 2132017994(0x7f14034a, float:1.9674282E38)
            android.text.SpannableString r13 = r12.B(r13, r1)
            r0.f0(r13)
            Gol r13 = r12.j
            android.content.Context r0 = r12.getContext()
            android.content.res.Resources r0 = r0.getResources()
            r1 = 2131952230(0x7f130266, float:1.9540897E38)
            java.lang.String r0 = r0.getString(r1)
            r1 = 2132017977(0x7f140339, float:1.9674248E38)
            android.text.SpannableString r0 = r12.B(r1, r0)
            r13.f0(r0)
            r13.D(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40032pK0.C(KJ0):void");
    }
}
