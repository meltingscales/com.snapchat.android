package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: XNg  reason: default package */
/* loaded from: classes4.dex */
public final class XNg extends HOm {
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        YNg yNg = (YNg) c33239ku;
        YNg yNg2 = (YNg) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(yNg.e);
        } else {
            K1c.f1("subtext");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.recently_action_subtext);
    }
}
