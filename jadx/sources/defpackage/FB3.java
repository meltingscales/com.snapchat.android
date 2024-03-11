package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: FB3  reason: default package */
/* loaded from: classes3.dex */
public final class FB3 extends HOm {
    public static final C28219hf g = new C28219hf(19, 0);
    public View e;
    public SnapFontTextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        GB3 gb3 = (GB3) c33239ku;
        GB3 gb32 = (GB3) c33239ku2;
        SnapFontTextView snapFontTextView = this.f;
        if (snapFontTextView != null) {
            snapFontTextView.setTextColor(gb3.e);
        } else {
            K1c.f1("titleView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.cognac_action_menu_view_more_container);
        this.f = (SnapFontTextView) view.findViewById(R.id.cognac_action_menu_view_more_text_view);
        View view2 = this.e;
        if (view2 != null) {
            view2.setOnClickListener(new Z6e(3, this));
        } else {
            K1c.f1("containerView");
            throw null;
        }
    }
}
