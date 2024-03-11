package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: K6a  reason: default package */
/* loaded from: classes7.dex */
public final class K6a extends HOm {
    public static final C18144b5f h = new C18144b5f(24, 0);
    public TextView e;
    public View f;
    public TextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        L6a l6a = (L6a) c33239ku;
        L6a l6a2 = (L6a) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(textView.getResources().getString(R.string.group_member_empty_state_text));
            View view = this.f;
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC19445bw7(26, this, l6a));
                TextView textView2 = this.g;
                if (textView2 != null) {
                    textView2.setText(textView2.getResources().getText(R.string.group_member_add_member_text));
                    return;
                } else {
                    K1c.f1("addMemberButtonTextView");
                    throw null;
                }
            }
            K1c.f1("addMemberButtonView");
            throw null;
        }
        K1c.f1("emptyTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.profile_empty_state_text_view);
        this.f = view.findViewById(R.id.empty_state_action_button);
        this.g = (TextView) view.findViewById(R.id.profile_button_text_view);
    }
}
