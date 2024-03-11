package defpackage;

import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.ColorMatrixColorFilter;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: EPk  reason: default package */
/* loaded from: classes7.dex */
public final class EPk extends AbstractC11297Rv4 {
    public static final C21414dDg i = new C21414dDg(8, 0);
    public AvatarView g;
    public ImageView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        this.g = (AvatarView) view.findViewById(R.id.story_profile_avatar_view);
        this.h = (ImageView) view.findViewById(R.id.story_profile_icon_view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        LB8 lb8;
        Resources.Theme theme;
        int i2;
        FPk fPk = (FPk) c33239ku;
        FPk fPk2 = (FPk) c33239ku2;
        AvatarView avatarView = this.g;
        if (avatarView != null) {
            AvatarView.e(avatarView, fPk.g, fPk.e, false, false, C45162sfg.g, false, false, 96);
            if (fPk.X && (lb8 = fPk.e) != null) {
                AvatarView avatarView2 = this.g;
                if (avatarView2 != null) {
                    avatarView2.setBackgroundResource(R.drawable.story_profile_avatar_cell_background_grey);
                    AvatarView avatarView3 = this.g;
                    if (avatarView3 != null) {
                        avatarView3.setOnClickListener(new HKl(20, this));
                        ImageView imageView = this.h;
                        if (imageView != null) {
                            if (lb8.j) {
                                theme = imageView.getContext().getTheme();
                                i2 = R.attr.colorGray30;
                            } else {
                                theme = imageView.getContext().getTheme();
                                i2 = R.attr.colorBlue;
                            }
                            int d = EWl.d(i2, theme);
                            imageView.setColorFilter(new ColorMatrixColorFilter(new float[]{1.0f, 0.0f, 0.0f, Color.red(d) / 255.0f, 0.0f, 0.0f, 1.0f, 0.0f, Color.green(d) / 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, Color.blue(d) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
                            return;
                        }
                        K1c.f1("iconView");
                        throw null;
                    }
                    K1c.f1("avatarView");
                    throw null;
                }
                K1c.f1("avatarView");
                throw null;
            }
            AvatarView avatarView4 = this.g;
            if (avatarView4 != null) {
                avatarView4.setBackgroundResource(R.drawable.story_profile_avatar_cell_background);
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
