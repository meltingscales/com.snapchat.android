package defpackage;

import android.content.Context;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.Collections;

/* renamed from: tK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46168tK0 extends StackDrawLayout {
    public final KF7 h;
    public final KF7 i;
    public final C4190Gol j;
    public final PJ0 k;

    public C46168tK0(Context context) {
        super(context);
        C18532bL3 c18532bL3 = C18532bL3.f;
        c18532bL3.getClass();
        Collections.singletonList("AvatarPickerFriendItemView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        InterfaceC52871xhb d0 = T73.d0(2, new C44636sK0(this, 0));
        InterfaceC52871xhb d02 = T73.d0(2, new C44636sK0(this, 1));
        InterfaceC52871xhb d03 = T73.d0(2, new C44636sK0(this, 3));
        InterfaceC52871xhb d04 = T73.d0(2, new C44636sK0(this, 4));
        InterfaceC52871xhb d05 = T73.d0(2, new C44636sK0(this, 2));
        InterfaceC52871xhb d06 = T73.d0(2, new C44636sK0(this, 6));
        InterfaceC52871xhb d07 = T73.d0(2, new C44636sK0(this, 5));
        PJ0 pj0 = new PJ0(context, c18532bL3.b(), false);
        pj0.X = -1;
        this.k = pj0;
        C48822v3b c48822v3b = new C48822v3b(((Number) d0.getValue()).intValue(), ((Number) d0.getValue()).intValue(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 8388627;
        c48822v3b.c = 2;
        c48822v3b.d = ((Number) d02.getValue()).intValue();
        c48822v3b.f = ((Number) d02.getValue()).intValue();
        c48822v3b.g = ((Number) d02.getValue()).intValue();
        KF7 k = k(c48822v3b, 2);
        k.K(pj0);
        this.i = k;
        C48822v3b c48822v3b2 = new C48822v3b(((Number) d03.getValue()).intValue(), ((Number) d03.getValue()).intValue(), 0, 0, 0, 0, 0, 0, 252);
        c48822v3b2.h = 8388627;
        c48822v3b2.c = 1;
        c48822v3b2.d = ((Number) d04.getValue()).intValue();
        c48822v3b2.g = ((Number) d05.getValue()).intValue();
        this.h = k(c48822v3b2, 2);
        C48822v3b c48822v3b3 = new C48822v3b(-1, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b3.h = 8388627;
        c48822v3b3.c = 3;
        c48822v3b3.d = ((Number) d06.getValue()).intValue();
        c48822v3b3.e = ((Number) d07.getValue()).intValue();
        this.j = f(c48822v3b3, new C40787pol(1, null, null, null, false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097134));
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        if (r3.longValue() <= Long.MAX_VALUE) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(defpackage.C50768wK0 r13) {
        /*
            r12 = this;
            if (r13 == 0) goto L9c
            r0 = 0
            java.lang.String r1 = r13.h
            if (r1 != 0) goto L2c
            android.content.Context r1 = r12.getContext()
            android.content.res.Resources r1 = r1.getResources()
            r2 = 2131100135(0x7f0601e7, float:1.7812643E38)
            int r1 = r1.getColor(r2)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r1)
            r4 = 0
            r8 = 48
            java.lang.String r2 = r13.e
            r3 = 0
            r6 = 0
            r7 = 0
            JI0 r1 = defpackage.KQ.C(r2, r3, r4, r5, r6, r7, r8)
        L26:
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r3 = r1
            goto L6c
        L2c:
            java.lang.String r2 = r13.i
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            java.lang.String r4 = "10226021"
            if (r3 == 0) goto L38
        L36:
            r2 = r4
            goto L57
        L38:
            java.lang.Long r3 = java.lang.Long.valueOf(r2)     // Catch: java.lang.NumberFormatException -> L36
            if (r3 == 0) goto L36
            long r5 = r3.longValue()
            r7 = 10225234(0x9c0652, double:5.051937E-317)
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 < 0) goto L36
            long r5 = r3.longValue()
            r7 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 <= 0) goto L57
            goto L36
        L57:
            Mt8 r3 = defpackage.EnumC8088Mt8.COMMERCE
            r4 = 24
            android.net.Uri r6 = defpackage.AbstractC21129d26.r(r1, r2, r3, r0, r4)
            r8 = 0
            r11 = 60
            java.lang.String r5 = r13.e
            r7 = 0
            r9 = 0
            r10 = 0
            JI0 r1 = defpackage.KQ.C(r5, r6, r7, r8, r9, r10, r11)
            goto L26
        L6c:
            r5 = 0
            r8 = 30
            PJ0 r2 = r12.k
            r4 = 0
            r6 = 0
            r7 = 0
            defpackage.PJ0.j(r2, r3, r4, r5, r6, r7, r8)
            Gol r1 = r12.j
            java.lang.CharSequence r2 = r13.g
            r1.f0(r2)
            boolean r13 = r13.j
            if (r13 == 0) goto L92
            android.content.Context r13 = r12.getContext()
            android.content.res.Resources r13 = r13.getResources()
            r1 = 2131232536(0x7f080718, float:1.8081184E38)
            android.graphics.drawable.Drawable r13 = r13.getDrawable(r1)
            goto L93
        L92:
            r13 = 0
        L93:
            KF7 r1 = r12.h
            r1.K(r13)
            r12.setVisibility(r0)
            goto La0
        L9c:
            r13 = 4
            r12.setVisibility(r13)
        La0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46168tK0.B(wK0):void");
    }
}
