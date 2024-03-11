package defpackage;

import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: d91  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21299d91 {
    public final AvatarView a;
    public final LOm b;
    public final int c;
    public SnapImageView d;

    public C21299d91(AvatarView avatarView, LOm lOm) {
        this.a = avatarView;
        this.b = lOm;
        this.c = (int) AbstractC21129d26.F(16.0f, avatarView.getContext());
    }

    public final SnapImageView a() {
        SnapImageView snapImageView = this.d;
        if (snapImageView == null) {
            AvatarView avatarView = this.a;
            SnapImageView snapImageView2 = new SnapImageView(avatarView.getContext(), null, 0, null, 14, null);
            snapImageView2.setId(R.id.avatar_arm);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.c, -1);
            layoutParams.gravity = 1;
            snapImageView2.setScaleType(ImageView.ScaleType.FIT_END);
            snapImageView2.setLayoutParams(layoutParams);
            snapImageView2.i(this.b);
            this.d = snapImageView2;
            avatarView.addView(snapImageView2);
            return snapImageView2;
        }
        return snapImageView;
    }
}
