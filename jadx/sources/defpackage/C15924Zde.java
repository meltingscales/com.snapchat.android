package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Zde  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15924Zde extends HOm {
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17469aee c17469aee = (C17469aee) c33239ku;
        C17469aee c17469aee2 = (C17469aee) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c17469aee.e);
        } else {
            K1c.f1("subtext");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.my_friends_subtext);
    }
}
