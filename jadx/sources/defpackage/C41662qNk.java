package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: qNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41662qNk extends HOm {
    public static final C21588dKf i = new C21588dKf(8, 0);
    public AvatarView e;
    public SnapFontTextView f;
    public View g;
    public View h;

    /* JADX WARN: Removed duplicated region for block: B:33:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0092  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r18, defpackage.C33239ku r19) {
        /*
            r17 = this;
            r1 = r17
            r0 = r18
            rNk r0 = (defpackage.C43196rNk) r0
            r2 = r19
            rNk r2 = (defpackage.C43196rNk) r2
            com.snap.ui.view.SnapFontTextView r2 = r1.f
            r3 = 0
            if (r2 == 0) goto La7
            java.lang.String r4 = r0.f
            r2.setText(r4)
            aki r2 = r0.e
            boolean r4 = r2.c
            java.lang.String r5 = "screenshotIconView"
            java.lang.String r6 = "saveIconView"
            r7 = 0
            r8 = 8
            if (r4 == 0) goto L38
            android.view.View r2 = r1.h
            if (r2 == 0) goto L34
            r2.setVisibility(r7)
            android.view.View r2 = r1.g
            if (r2 == 0) goto L30
        L2c:
            r2.setVisibility(r8)
            goto L5f
        L30:
            defpackage.K1c.f1(r5)
            throw r3
        L34:
            defpackage.K1c.f1(r6)
            throw r3
        L38:
            boolean r2 = r2.b
            if (r2 == 0) goto L53
            android.view.View r2 = r1.h
            if (r2 == 0) goto L4f
            r2.setVisibility(r8)
            android.view.View r2 = r1.g
            if (r2 == 0) goto L4b
            r2.setVisibility(r7)
            goto L5f
        L4b:
            defpackage.K1c.f1(r5)
            throw r3
        L4f:
            defpackage.K1c.f1(r6)
            throw r3
        L53:
            android.view.View r2 = r1.h
            if (r2 == 0) goto La3
            r2.setVisibility(r8)
            android.view.View r2 = r1.g
            if (r2 == 0) goto L9f
            goto L2c
        L5f:
            java.lang.String r2 = "avatarView"
            java.util.List r9 = r0.g
            if (r9 == 0) goto L92
            LB8 r10 = r0.k
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r4 = "sm:al"
            r0.a(r4)
            com.snap.ui.avatar.AvatarView r8 = r1.e     // Catch: java.lang.Throwable -> L84
            if (r8 == 0) goto L86
            r8.setVisibility(r7)     // Catch: java.lang.Throwable -> L84
            Glk r13 = defpackage.C42571qyk.h     // Catch: java.lang.Throwable -> L84
            r15 = 0
            r16 = 108(0x6c, float:1.51E-43)
            r11 = 0
            r12 = 0
            r14 = 0
            com.snap.ui.avatar.AvatarView.e(r8, r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> L84
            r0.b()
            goto L9a
        L84:
            r0 = move-exception
            goto L8a
        L86:
            defpackage.K1c.f1(r2)     // Catch: java.lang.Throwable -> L84
            throw r3     // Catch: java.lang.Throwable -> L84
        L8a:
            udl r2 = defpackage.AbstractC42870rAj.b
            if (r2 == 0) goto L91
            r2.b()
        L91:
            throw r0
        L92:
            com.snap.ui.avatar.AvatarView r0 = r1.e
            if (r0 == 0) goto L9b
            r2 = 4
            r0.setVisibility(r2)
        L9a:
            return
        L9b:
            defpackage.K1c.f1(r2)
            throw r3
        L9f:
            defpackage.K1c.f1(r5)
            throw r3
        La3:
            defpackage.K1c.f1(r6)
            throw r3
        La7:
            java.lang.String r0 = "nameView"
            defpackage.K1c.f1(r0)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C41662qNk.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AvatarView) view.findViewById(R.id.avatar);
        this.f = (SnapFontTextView) view.findViewById(R.id.name);
        this.g = view.findViewById(R.id.stories_viewer_list_item_screenshot_icon);
        this.h = view.findViewById(R.id.stories_viewer_list_item_snapsave_icon);
        view.setOnClickListener(new View$OnClickListenerC38591oNk(this, 0));
        view.setOnLongClickListener(new View$OnLongClickListenerC40127pNk(this, 0));
        AvatarView avatarView = this.e;
        if (avatarView != null) {
            avatarView.setOnClickListener(new View$OnClickListenerC38591oNk(this, 1));
            AvatarView avatarView2 = this.e;
            if (avatarView2 != null) {
                avatarView2.setOnLongClickListener(new View$OnLongClickListenerC40127pNk(this, 1));
                return;
            } else {
                K1c.f1("avatarView");
                throw null;
            }
        }
        K1c.f1("avatarView");
        throw null;
    }
}
