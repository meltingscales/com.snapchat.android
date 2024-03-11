package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: UQ4  reason: default package */
/* loaded from: classes4.dex */
public final class UQ4 extends HOm {
    public static final C54667ys f = new C54667ys(4, 0);
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        TQ4 tq4 = (TQ4) c33239ku;
        TQ4 tq42 = (TQ4) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(tq4.e);
        } else {
            K1c.f1("headerTextView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.friendmoji_picker_info);
    }
}
