package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: x5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51939x5e extends AbstractC35065m5e {
    public TextView X;
    public AvatarView Y;
    public ImageView Z;
    public TextView t;

    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        int i;
        C55007z5e c55007z5e = (C55007z5e) iu0;
        C55007z5e c55007z5e2 = (C55007z5e) iu02;
        TextView textView = this.t;
        if (textView != null) {
            textView.setText(c55007z5e.h);
            TextView textView2 = this.X;
            if (textView2 != null) {
                textView2.setText(c55007z5e.g);
                AvatarView avatarView = this.Y;
                if (avatarView != null) {
                    AvatarView.c(avatarView, (JI0) c55007z5e.X.getValue(), null, C47019tsi.g, 46);
                    if (c55007z5e.k) {
                        i = 0;
                    } else {
                        i = 8;
                    }
                    ImageView imageView = this.Z;
                    if (imageView != null) {
                        imageView.setVisibility(i);
                        return;
                    } else {
                        K1c.f1("officialBadgeView");
                        throw null;
                    }
                }
                K1c.f1("avatarView");
                throw null;
            }
            K1c.f1("subtitleView");
            throw null;
        }
        K1c.f1("titleView");
        throw null;
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        this.t = (TextView) view.findViewById(R.id.send_to_preview_title);
        this.X = (TextView) view.findViewById(R.id.send_to_preview_subtitle);
        this.Y = (AvatarView) view.findViewById(R.id.avatar);
        this.Z = (ImageView) view.findViewById(R.id.send_to_preview_official_badge);
    }
}
