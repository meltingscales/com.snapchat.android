package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: iA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28996iA3 extends HOm {
    public static final C27464hA3 i = new C27464hA3(0, 0);
    public View e;
    public SnapFontTextView f;
    public View g;
    public View h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View view;
        int i2;
        C30527jA3 c30527jA3 = (C30527jA3) c33239ku;
        C30527jA3 c30527jA32 = (C30527jA3) c33239ku2;
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c30527jA3.e);
            if (c30527jA3.f == 5) {
                View view2 = this.h;
                if (view2 != null) {
                    view2.setVisibility(0);
                    View view3 = this.g;
                    if (view3 != null) {
                        view3.setVisibility(8);
                    } else {
                        K1c.f1("selectIconView");
                        throw null;
                    }
                } else {
                    K1c.f1("shareIconView");
                    throw null;
                }
            } else {
                View view4 = this.h;
                if (view4 != null) {
                    view4.setVisibility(8);
                    View view5 = this.g;
                    if (view5 != null) {
                        view5.setVisibility(0);
                    } else {
                        K1c.f1("selectIconView");
                        throw null;
                    }
                } else {
                    K1c.f1("shareIconView");
                    throw null;
                }
            }
            int ordinal = c30527jA3.g.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            view = this.e;
                            if (view != null) {
                                i2 = R.drawable.cognac_action_menu_all_round_corners;
                            } else {
                                K1c.f1("containerView");
                                throw null;
                            }
                        } else {
                            return;
                        }
                    } else {
                        view = this.e;
                        if (view != null) {
                            i2 = R.drawable.cognac_action_menu_bottom_round_corners;
                        } else {
                            K1c.f1("containerView");
                            throw null;
                        }
                    }
                } else {
                    view = this.e;
                    if (view != null) {
                        i2 = R.drawable.cognac_action_menu_no_round_corners;
                    } else {
                        K1c.f1("containerView");
                        throw null;
                    }
                }
            } else {
                view = this.e;
                if (view != null) {
                    i2 = R.drawable.cognac_action_menu_top_round_corners;
                } else {
                    K1c.f1("containerView");
                    throw null;
                }
            }
            view.setBackgroundResource(i2);
            return;
        }
        K1c.f1("titleTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.cognac_settings_button_container);
        this.f = (SnapFontTextView) view.findViewById(R.id.cognac_settings_button_title);
        this.g = view.findViewById(R.id.cognac_settings_button_caret);
        this.h = view.findViewById(R.id.cognac_settings_button_share);
        View view2 = this.e;
        if (view2 != null) {
            view2.setOnClickListener(new Z6e(4, this));
        } else {
            K1c.f1("containerView");
            throw null;
        }
    }
}
