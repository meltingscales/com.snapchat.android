package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: RH3  reason: default package */
/* loaded from: classes2.dex */
public final class RH3 extends HOm {
    public SnapFontTextView e;
    public View f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SH3 sh3 = (SH3) c33239ku2;
        if (((SH3) c33239ku).g) {
            SnapFontTextView snapFontTextView = this.e;
            if (snapFontTextView != null) {
                snapFontTextView.setVisibility(4);
                View view = this.f;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                } else {
                    K1c.f1("spinner");
                    throw null;
                }
            }
            K1c.f1("textButton");
            throw null;
        }
        SnapFontTextView snapFontTextView2 = this.e;
        if (snapFontTextView2 != null) {
            snapFontTextView2.setVisibility(0);
            View view2 = this.f;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            } else {
                K1c.f1("spinner");
                throw null;
            }
        }
        K1c.f1("textButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.comments_show_more_child_comments_button);
        this.f = view.findViewById(R.id.comments_show_more_child_comments_spinner);
        view.setOnClickListener(new Z6e(28, this));
    }
}
