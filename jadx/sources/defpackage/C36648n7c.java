package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: n7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36648n7c extends HOm {
    public static final C18191b7c i = new C18191b7c(1, 0);
    public AvatarView e;
    public SnapFontTextView f;
    public SnapFontTextView g;
    public View h;

    public final SnapFontTextView C() {
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("subtitleTextView");
        throw null;
    }

    public final SnapFontTextView D() {
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("titleTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        float f;
        AvatarView avatarView;
        C38183o7c c38183o7c = (C38183o7c) c33239ku;
        C38183o7c c38183o7c2 = (C38183o7c) c33239ku2;
        D().setText(D().getResources().getString(R.string.live_location_start_sharing));
        List list = c38183o7c.e;
        if (list.isEmpty()) {
            D().setTextColor(EWl.d(R.attr.sigColorTextPrimary, D().getContext().getTheme()));
            C().setVisibility(0);
            C().setText(C().getResources().getString(R.string.tap_to_select_friends));
            AvatarView avatarView2 = this.e;
            if (avatarView2 != null) {
                avatarView2.setVisibility(8);
            } else {
                K1c.f1("avatarView");
                throw null;
            }
        } else {
            D().setTextColor(EWl.d(R.attr.sigColorTextSelected, D().getContext().getTheme()));
            C().setVisibility(0);
            AvatarView avatarView3 = this.e;
            if (avatarView3 != null) {
                avatarView3.setVisibility(0);
                AvatarView avatarView4 = this.e;
                if (avatarView4 != null) {
                    List<YG> list2 = list;
                    ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                    for (YG yg : list2) {
                        arrayList.add(yg.c);
                    }
                    AvatarView.e(avatarView4, ID3.m3(arrayList, 3), null, false, false, C20293cUc.f.b(), false, false, 96);
                    String str = c38183o7c.g;
                    if (str != null) {
                        C().setText(str);
                    }
                } else {
                    K1c.f1("avatarView");
                    throw null;
                }
            } else {
                K1c.f1("avatarView");
                throw null;
            }
        }
        if (c38183o7c.f) {
            u().setOnClickListener(null);
            f = 0.5f;
            D().setAlpha(0.5f);
            C().setAlpha(0.5f);
            avatarView = this.e;
            if (avatarView == null) {
                K1c.f1("avatarView");
                throw null;
            }
        } else {
            u().setOnClickListener(new View$OnClickListenerC35113m7c(0, this));
            f = 1.0f;
            D().setAlpha(1.0f);
            C().setAlpha(1.0f);
            avatarView = this.e;
            if (avatarView == null) {
                K1c.f1("avatarView");
                throw null;
            }
        }
        avatarView.setAlpha(f);
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.h = view;
        this.e = (AvatarView) view.findViewById(R.id.allowlist_avatar);
        this.f = (SnapFontTextView) view.findViewById(R.id.sharing_live_location_title);
        this.g = (SnapFontTextView) view.findViewById(R.id.sharing_live_location_subtitle);
        Drawable drawable = view.getResources().getDrawable(R.drawable.grey_right_arrow);
        drawable.setAutoMirrored(true);
        ImageView imageView = (ImageView) view.findViewById(R.id.grey_right_arrow);
        if (imageView != null) {
            imageView.setImageDrawable(drawable);
        }
    }
}
