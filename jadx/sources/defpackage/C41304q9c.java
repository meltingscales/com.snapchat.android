package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: q9c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41304q9c extends HOm {
    public static final C18191b7c j = new C18191b7c(2, 0);
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
        int dimensionPixelSize;
        View C;
        int i;
        float f;
        AvatarView avatarView;
        C39428ovm c39428ovm = (C39428ovm) c33239ku;
        C39428ovm c39428ovm2 = (C39428ovm) c33239ku2;
        AvatarView avatarView2 = this.f;
        if (avatarView2 != null) {
            AvatarView.c(avatarView2, c39428ovm.h, null, C56261zua.K0.f(), 46);
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c39428ovm.f);
                SnapFontTextView snapFontTextView2 = this.h;
                if (snapFontTextView2 != null) {
                    snapFontTextView2.setText(c39428ovm.g);
                    SnapButtonView snapButtonView = this.i;
                    if (snapButtonView != null) {
                        snapButtonView.j(R.string.nyc_stop_live_location);
                        View C2 = C();
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) C().getLayoutParams();
                        boolean z = c39428ovm.j;
                        if (z) {
                            dimensionPixelSize = 0;
                        } else {
                            dimensionPixelSize = C().getResources().getDimensionPixelSize(R.dimen.default_gap);
                        }
                        marginLayoutParams.setMargins(0, 0, 0, dimensionPixelSize);
                        C2.setLayoutParams(marginLayoutParams);
                        boolean z2 = c39428ovm.i;
                        boolean z3 = c39428ovm.t;
                        if (z2 && z && !z3) {
                            C = C();
                            i = R.drawable.settings_all_round_corners;
                        } else if (z2) {
                            C = C();
                            i = R.drawable.settings_top_round_corners;
                        } else if (z && !z3) {
                            C = C();
                            i = R.drawable.settings_bottom_round_corners;
                        } else {
                            C = C();
                            i = R.drawable.settings_no_round_corners;
                        }
                        C.setBackgroundResource(i);
                        if (c39428ovm.k) {
                            SnapFontTextView snapFontTextView3 = this.g;
                            if (snapFontTextView3 != null) {
                                f = 0.5f;
                                snapFontTextView3.setAlpha(0.5f);
                                SnapFontTextView snapFontTextView4 = this.h;
                                if (snapFontTextView4 != null) {
                                    snapFontTextView4.setAlpha(0.5f);
                                    avatarView = this.f;
                                    if (avatarView == null) {
                                        K1c.f1("avatarView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("subtitle");
                                    throw null;
                                }
                            } else {
                                K1c.f1("title");
                                throw null;
                            }
                        } else {
                            SnapFontTextView snapFontTextView5 = this.g;
                            if (snapFontTextView5 != null) {
                                f = 1.0f;
                                snapFontTextView5.setAlpha(1.0f);
                                SnapFontTextView snapFontTextView6 = this.h;
                                if (snapFontTextView6 != null) {
                                    snapFontTextView6.setAlpha(1.0f);
                                    avatarView = this.f;
                                    if (avatarView == null) {
                                        K1c.f1("avatarView");
                                        throw null;
                                    }
                                } else {
                                    K1c.f1("subtitle");
                                    throw null;
                                }
                            } else {
                                K1c.f1("title");
                                throw null;
                            }
                        }
                        avatarView.setAlpha(f);
                        SnapButtonView snapButtonView2 = this.i;
                        if (snapButtonView2 != null) {
                            snapButtonView2.setOnClickListener(new T8c(14, this, c39428ovm));
                            return;
                        } else {
                            K1c.f1("button");
                            throw null;
                        }
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
        this.f = (AvatarView) view.findViewById(R.id.friend_avatar);
        this.g = (SnapFontTextView) view.findViewById(R.id.live_location_title_text);
        this.h = (SnapFontTextView) view.findViewById(R.id.live_location_subtitle_text);
        this.i = (SnapButtonView) view.findViewById(R.id.live_location_button);
    }
}
