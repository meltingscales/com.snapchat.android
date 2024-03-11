package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: ice  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29692ice extends AbstractC11297Rv4 {
    public SnapFontTextView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C9968Psd c9968Psd = (C9968Psd) h51;
        this.g = (SnapFontTextView) view.findViewById(R.id.memories_empty_state_learn_more);
        ((SnapLabelView) view.findViewById(R.id.memories_empty_state_title)).D(R.string.memories_empty_state_meo_tab_title);
        ((SnapFontTextView) view.findViewById(R.id.memories_empty_state_subtitle)).setText(R.string.memories_empty_state_meo_tab_subtitle);
        ((SnapButtonView) view.findViewById(R.id.memories_empty_state_button)).setVisibility(8);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        WBd wBd = (WBd) c33239ku;
        WBd wBd2 = (WBd) c33239ku2;
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setOnClickListener(new View$OnClickListenerC35113m7c(18, this));
        } else {
            K1c.f1("learnMoreTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        SnapFontTextView snapFontTextView = this.g;
        if (snapFontTextView != null) {
            snapFontTextView.setOnClickListener(null);
        } else {
            K1c.f1("learnMoreTextView");
            throw null;
        }
    }
}
