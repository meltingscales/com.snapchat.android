package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: FA3  reason: default package */
/* loaded from: classes3.dex */
public final class FA3 extends HOm {
    public static final C2778Ej g = new C2778Ej(19, 0);
    public ViewGroup e;
    public SnapImageView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.cognac_action_menu_snap_tokens_container);
        this.e = viewGroup;
        this.f = (SnapImageView) viewGroup.findViewById(R.id.cognac_action_menu_tokens_icon);
        ViewGroup viewGroup2 = this.e;
        if (viewGroup2 != null) {
            SnapFontTextView snapFontTextView = (SnapFontTextView) viewGroup2.findViewById(R.id.cognac_action_menu_tokens_amount);
            ViewGroup viewGroup3 = this.e;
            if (viewGroup3 != null) {
                SnapFontTextView snapFontTextView2 = (SnapFontTextView) viewGroup3.findViewById(R.id.cognac_action_menu_tokens_promotion_badge);
                SnapImageView snapImageView = this.f;
                if (snapImageView != null) {
                    snapImageView.h(Uri.parse("https://cf-st.sc-cdn.net/d/Ccn01O3FLceQqauSoTz4p?bo=Eg0aABoAMgEESAJQCGAB&uc=8"), C5603Iv2.X.b());
                    ViewGroup viewGroup4 = this.e;
                    if (viewGroup4 != null) {
                        viewGroup4.setBackgroundResource(R.drawable.cognac_action_menu_all_round_corners);
                        ViewGroup viewGroup5 = this.e;
                        if (viewGroup5 != null) {
                            viewGroup5.setOnClickListener(new Z6e(5, this));
                            return;
                        } else {
                            K1c.f1("containerView");
                            throw null;
                        }
                    }
                    K1c.f1("containerView");
                    throw null;
                }
                K1c.f1("tokenIconView");
                throw null;
            }
            K1c.f1("containerView");
            throw null;
        }
        K1c.f1("containerView");
        throw null;
    }
}
