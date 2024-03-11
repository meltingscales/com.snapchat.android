package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: oC4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38300oC4 extends HOm {
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C39836pC4 c39836pC4 = (C39836pC4) c33239ku;
        C39836pC4 c39836pC42 = (C39836pC4) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c39836pC4.e);
        } else {
            K1c.f1("headerTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.header);
    }
}
