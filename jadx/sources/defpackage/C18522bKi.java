package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: bKi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18522bKi extends HOm {
    public static final C18191b7c j = new C18191b7c(10, 0);
    public View e;
    public AvatarView f;
    public SnapFontTextView g;
    public SnapFontTextView h;
    public SnapButtonView i;

    public final View C() {
        View view = this.e;
        if (view != null) {
            return view;
        }
        K1c.f1("container");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View C;
        int i;
        C2460Dvm c2460Dvm = (C2460Dvm) c33239ku;
        C2460Dvm c2460Dvm2 = (C2460Dvm) c33239ku2;
        AvatarView avatarView = this.f;
        if (avatarView != null) {
            AvatarView.c(avatarView, c2460Dvm.h, null, C56261zua.K0.f(), 46);
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c2460Dvm.f);
                SnapFontTextView snapFontTextView2 = this.h;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c2460Dvm.g);
                    SnapButtonView snapButtonView = this.i;
                    if (snapButtonView != null) {
                        snapButtonView.j(R.string.nyc_quick_add_share);
                        SnapButtonView snapButtonView2 = this.i;
                        if (snapButtonView2 != null) {
                            snapButtonView2.g(R.drawable.svg_live_location_icon);
                            View C2 = C();
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) C().getLayoutParams();
                            marginLayoutParams.setMargins(0, 0, 0, 0);
                            C2.setLayoutParams(marginLayoutParams);
                            boolean z = c2460Dvm.j;
                            boolean z2 = c2460Dvm.i;
                            if (z2 && z) {
                                C = C();
                                i = R.drawable.settings_all_round_corners;
                            } else if (z2) {
                                C = C();
                                i = R.drawable.settings_top_round_corners;
                            } else if (z) {
                                C = C();
                                i = R.drawable.settings_bottom_round_corners;
                            } else {
                                C = C();
                                i = R.drawable.settings_no_round_corners;
                            }
                            C.setBackgroundResource(i);
                            SnapButtonView snapButtonView3 = this.i;
                            if (snapButtonView3 != null) {
                                snapButtonView3.setOnClickListener(new T8c(15, this, c2460Dvm));
                                return;
                            } else {
                                K1c.f1("button");
                                throw null;
                            }
                        }
                        K1c.f1("button");
                        throw null;
                    }
                    K1c.f1("button");
                    throw null;
                }
                K1c.f1("subtitle");
                throw null;
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("avatarView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        this.f = (AvatarView) view.findViewById(R.id.quick_add_friend_avatar);
        this.g = (SnapFontTextView) view.findViewById(R.id.quick_add_title_text);
        this.h = (SnapFontTextView) view.findViewById(R.id.quick_add_subtitle_text);
        this.i = (SnapButtonView) view.findViewById(R.id.quick_add_share_button);
    }
}
