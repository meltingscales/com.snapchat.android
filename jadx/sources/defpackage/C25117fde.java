package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: fde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25117fde extends AbstractC11297Rv4 {
    public SnapButtonView g;
    public SnapFontTextView h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.g = (SnapButtonView) view.findViewById(R.id.memories_empty_state_button);
        this.h = (SnapFontTextView) view.findViewById(R.id.memories_empty_state_learn_more);
        ((SnapLabelView) view.findViewById(R.id.memories_empty_state_title)).D(R.string.memories_empty_state_meo_tab_setup_title);
        ((SnapFontTextView) view.findViewById(R.id.memories_empty_state_subtitle)).setText(R.string.memories_empty_state_meo_tab_subtitle);
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.k(view.getContext().getString(R.string.memories_empty_state_meo_tab_setup_button));
        } else {
            K1c.f1("button");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        WBd wBd = (WBd) c33239ku;
        WBd wBd2 = (WBd) c33239ku2;
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(new View$OnClickListenerC23582ede(this, 0));
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(new View$OnClickListenerC23582ede(this, 1));
                return;
            } else {
                K1c.f1("learnMoreTextView");
                throw null;
            }
        }
        K1c.f1("button");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapButtonView snapButtonView = this.g;
        if (snapButtonView != null) {
            snapButtonView.setOnClickListener(null);
            SnapFontTextView snapFontTextView = this.h;
            if (snapFontTextView != null) {
                snapFontTextView.setOnClickListener(null);
                return;
            } else {
                K1c.f1("learnMoreTextView");
                throw null;
            }
        }
        K1c.f1("button");
        throw null;
    }
}
