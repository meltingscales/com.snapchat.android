package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: YDk  reason: default package */
/* loaded from: classes7.dex */
public final class YDk extends HOm {
    public AvatarView e;
    public TextView f;
    public TextView g;
    public ImageView h;

    /* JADX WARN: Removed duplicated region for block: B:30:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0078  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r5, defpackage.C33239ku r6) {
        /*
            r4 = this;
            ZDk r5 = (defpackage.ZDk) r5
            ZDk r6 = (defpackage.ZDk) r6
            android.widget.TextView r6 = r4.f
            r0 = 0
            if (r6 == 0) goto L86
            QDk r5 = r5.e
            gji r1 = r5.a
            java.lang.String r1 = r1.f
            r6.setText(r1)
            android.widget.TextView r6 = r4.g
            if (r6 == 0) goto L80
            gji r1 = r5.a
            java.lang.String r2 = r1.g
            r6.setText(r2)
            P8a r6 = r1.n
            if (r6 != 0) goto L23
            r6 = -1
            goto L2b
        L23:
            int[] r1 = defpackage.XDk.a
            int r6 = r6.ordinal()
            r6 = r1[r6]
        L2b:
            r1 = 1
            java.lang.String r2 = "storyTypeIcon"
            if (r6 == r1) goto L50
            r1 = 2
            if (r6 == r1) goto L41
            android.widget.ImageView r6 = r4.h
            if (r6 == 0) goto L3d
            r1 = 8
            r6.setVisibility(r1)
            goto L58
        L3d:
            defpackage.K1c.f1(r2)
            throw r0
        L41:
            android.widget.ImageView r6 = r4.h
            if (r6 == 0) goto L4c
            r1 = 2131233578(0x7f080b2a, float:1.8083297E38)
        L48:
            r6.setImageResource(r1)
            goto L58
        L4c:
            defpackage.K1c.f1(r2)
            throw r0
        L50:
            android.widget.ImageView r6 = r4.h
            if (r6 == 0) goto L7c
            r1 = 2131233579(0x7f080b2b, float:1.80833E38)
            goto L48
        L58:
            com.snap.ui.avatar.AvatarView r6 = r4.e
            java.lang.String r1 = "avatarView"
            if (r6 == 0) goto L78
            CXf r2 = defpackage.CXf.f
            Glk r2 = r2.b()
            JI0 r5 = r5.b
            r3 = 46
            com.snap.ui.avatar.AvatarView.c(r6, r5, r0, r2, r3)
            com.snap.ui.avatar.AvatarView r5 = r4.e
            if (r5 == 0) goto L74
            r6 = 0
            r5.setVisibility(r6)
            return
        L74:
            defpackage.K1c.f1(r1)
            throw r0
        L78:
            defpackage.K1c.f1(r1)
            throw r0
        L7c:
            defpackage.K1c.f1(r2)
            throw r0
        L80:
            java.lang.String r5 = "subtextView"
            defpackage.K1c.f1(r5)
            throw r0
        L86:
            java.lang.String r5 = "storyNameView"
            defpackage.K1c.f1(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YDk.w(ku, ku):void");
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (AvatarView) view.findViewById(R.id.story_carousel_item_avatar_view);
        this.f = (TextView) view.findViewById(R.id.carousel_item_primary_text);
        this.g = (TextView) view.findViewById(R.id.carousel_item_secondary_text);
        this.h = (ImageView) view.findViewById(R.id.story_carousel_item_type);
        view.setOnClickListener(new View$OnClickListenerC45810t5g(5, this));
    }
}
