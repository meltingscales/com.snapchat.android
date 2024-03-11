package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: g63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25831g63 extends HOm {
    public TextView e;
    public TextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C27364h63 c27364h63 = (C27364h63) c33239ku;
        C27364h63 c27364h632 = (C27364h63) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c27364h63.e);
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(c27364h63.f);
                return;
            } else {
                K1c.f1("secondaryText");
                throw null;
            }
        }
        K1c.f1("primaryText");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.primary);
        this.f = (TextView) view.findViewById(R.id.secondary);
    }
}
