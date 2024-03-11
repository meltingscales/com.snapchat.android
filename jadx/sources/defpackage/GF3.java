package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: GF3  reason: default package */
/* loaded from: classes2.dex */
public final class GF3 extends HOm {
    public SnapFontTextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        HF3 hf3 = (HF3) c33239ku2;
        int ordinal = ((HF3) c33239ku).e.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = R.string.comments_creator_approved_tab_empty_subtext;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = R.string.comments_consumer_approved_tab_empty_subtext;
        }
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            snapFontTextView.setText(u().getContext().getString(i));
        } else {
            K1c.f1("emptyText");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.comments_approved_tab_empty_text);
    }
}
