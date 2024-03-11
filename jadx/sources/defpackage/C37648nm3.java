package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: nm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37648nm3 extends HOm {
    public TextView e;
    public TextView f;
    public View g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C39184om3 c39184om3 = (C39184om3) c33239ku;
        C39184om3 c39184om32 = (C39184om3) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c39184om3.e);
            TextView textView2 = this.f;
            if (textView2 != null) {
                textView2.setText(c39184om3.g);
                View view = this.g;
                if (view != null) {
                    view.setOnClickListener(new View$OnClickListenerC19445bw7(4, this, c39184om3));
                    return;
                } else {
                    K1c.f1("clearButton");
                    throw null;
                }
            }
            K1c.f1("timestampView");
            throw null;
        }
        K1c.f1("displayNameView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.conversation_name);
        this.f = (TextView) view.findViewById(R.id.conversation_timestamp);
        this.g = view.findViewById(R.id.clear_action);
    }
}
