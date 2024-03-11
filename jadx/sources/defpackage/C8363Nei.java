package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Nei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8363Nei extends HOm {
    public TextView e;
    public View f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17660am7 c17660am7 = (C17660am7) c33239ku2;
        AbstractC40689pkn.n(u());
        AbstractC40689pkn.m(u());
        AbstractC37008nLm.x(((C17660am7) c33239ku).i);
        if (this.e != null) {
            throw null;
        }
        K1c.f1("headerTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.header_text);
        this.f = view.findViewById(R.id.view_all_button);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        TextView textView = this.e;
        if (textView != null) {
            textView.setOnClickListener(null);
            View view = this.f;
            if (view != null) {
                view.setOnClickListener(null);
                return;
            } else {
                K1c.f1("viewAllButton");
                throw null;
            }
        }
        K1c.f1("headerTextView");
        throw null;
    }
}
