package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Ao1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0375Ao1 extends HOm {
    public static final BQ8 g = new BQ8(0, 0);
    public TextView e;
    public TextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C1006Bo1 c1006Bo1 = (C1006Bo1) c33239ku;
        C1006Bo1 c1006Bo12 = (C1006Bo1) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c1006Bo1.e);
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(c1006Bo1.f);
                return;
            } else {
                K1c.f1("secondaryTextView");
                throw null;
            }
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        view.findViewById(R.id.unblock_button).setOnClickListener(new UGi(13, this));
        this.e = (TextView) view.findViewById(R.id.username);
        this.f = (TextView) view.findViewById(R.id.secondary_text);
    }
}
