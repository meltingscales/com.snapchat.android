package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: Rc1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10828Rc1 extends AbstractC11297Rv4 {
    public SnapButtonView g;
    public Context h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C0370Ank c0370Ank = (C0370Ank) h51;
        this.g = (SnapButtonView) view.findViewById(R.id.avatar_button);
        c0370Ank.b.create();
        this.h = c0370Ank.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r13, defpackage.C33239ku r14) {
        /*
            r12 = this;
            Vc1 r13 = (defpackage.C13356Vc1) r13
            Vc1 r14 = (defpackage.C13356Vc1) r14
            com.snap.component.button.SnapButtonView r14 = r12.g
            r0 = 0
            java.lang.String r1 = "buttonView"
            if (r14 == 0) goto L98
            java.lang.String r2 = r13.g
            r14.k(r2)
            JI0 r14 = r13.f
            android.net.Uri r2 = r14.b
            if (r2 == 0) goto L26
            java.lang.String r2 = defpackage.AbstractC21129d26.S(r2)
            java.lang.String r3 = r13.e
            boolean r2 = android.text.TextUtils.equals(r3, r2)
            if (r2 == 0) goto L26
            lgj r2 = defpackage.EnumC34444lgj.SMALL_BUTTON_RECTANGLE_WHITE_TEXT_BLUE_BKGD
        L24:
            r4 = r2
            goto L29
        L26:
            lgj r2 = defpackage.EnumC34444lgj.SMALL_BUTTON_RECTANGLE_GRAY
            goto L24
        L29:
            com.snap.component.button.SnapButtonView r2 = r12.g
            if (r2 == 0) goto L94
            kgj r9 = new kgj
            r5 = 0
            r8 = 14
            r6 = 0
            r7 = 0
            r3 = r9
            r3.<init>(r4, r5, r6, r7, r8)
            r3 = 1
            r2.a(r9, r3)
            android.content.Context r2 = r12.h
            java.lang.String r3 = "context"
            if (r2 == 0) goto L90
            android.content.res.Resources r2 = r2.getResources()
            r4 = 2131169916(0x7f07127c, float:1.7954176E38)
            int r2 = r2.getDimensionPixelSize(r4)
            PJ0 r11 = new PJ0
            android.content.Context r4 = r12.h
            if (r4 == 0) goto L8c
            juk r3 = defpackage.C31678juk.f
            Glk r3 = r3.b()
            r5 = 0
            r11.<init>(r4, r3, r5)
            r11.setBounds(r5, r5, r2, r2)
            java.util.List r5 = java.util.Collections.singletonList(r14)
            r7 = 0
            r10 = 30
            r6 = 0
            r8 = 0
            r9 = 0
            r4 = r11
            defpackage.PJ0.j(r4, r5, r6, r7, r8, r9, r10)
            com.snap.component.button.SnapButtonView r14 = r12.g
            if (r14 == 0) goto L88
            r14.i(r11)
            com.snap.component.button.SnapButtonView r14 = r12.g
            if (r14 == 0) goto L84
            hJi r0 = new hJi
            r1 = 11
            r0.<init>(r1, r12, r13)
            r14.setOnClickListener(r0)
            return
        L84:
            defpackage.K1c.f1(r1)
            throw r0
        L88:
            defpackage.K1c.f1(r1)
            throw r0
        L8c:
            defpackage.K1c.f1(r3)
            throw r0
        L90:
            defpackage.K1c.f1(r3)
            throw r0
        L94:
            defpackage.K1c.f1(r1)
            throw r0
        L98:
            defpackage.K1c.f1(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10828Rc1.w(ku, ku):void");
    }
}
