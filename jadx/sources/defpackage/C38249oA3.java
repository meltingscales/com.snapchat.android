package defpackage;

import android.view.View;
import com.snap.component.button.SnapSwitch;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: oA3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38249oA3 extends HOm {
    public static final C27464hA3 i = new C27464hA3(1, 0);
    public View e;
    public SnapFontTextView f;
    public SnapSwitch g;
    public boolean h;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        View view;
        int i2;
        C39785pA3 c39785pA3 = (C39785pA3) c33239ku;
        C39785pA3 c39785pA32 = (C39785pA3) c33239ku2;
        boolean z = c39785pA3.i;
        String str = c39785pA3.e;
        String str2 = c39785pA3.f;
        if (str2 == null) {
            SnapFontTextView snapFontTextView = this.f;
            if (snapFontTextView != null) {
                snapFontTextView.setText(str);
            } else {
                K1c.f1("titleTextView");
                throw null;
            }
        } else {
            SnapFontTextView snapFontTextView2 = this.f;
            if (snapFontTextView2 != null) {
                if (!z) {
                    str = str2;
                }
                snapFontTextView2.setText(str);
            } else {
                K1c.f1("titleTextView");
                throw null;
            }
        }
        SnapSwitch snapSwitch = this.g;
        if (snapSwitch != null) {
            snapSwitch.setChecked(z);
            this.h = true;
            int ordinal = c39785pA3.h.ordinal();
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
        K1c.f1("snapSwitch");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.cognac_settings_switch_container);
        this.f = (SnapFontTextView) view.findViewById(R.id.cognac_settings_switch_title);
        SnapSwitch snapSwitch = (SnapSwitch) view.findViewById(R.id.cognac_settings_snap_switch);
        this.g = snapSwitch;
        snapSwitch.setOnCheckedChangeListener(new C14745Xh3(1, this));
    }
}
