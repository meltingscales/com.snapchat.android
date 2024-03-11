package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: B8j  reason: default package */
/* loaded from: classes4.dex */
public final class B8j extends HOm {
    public static final C44355s8j f = new C44355s8j(3, 0);
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C8j c8j = (C8j) c33239ku;
        C8j c8j2 = (C8j) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c8j.e);
        } else {
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        TextView textView = (TextView) view.findViewById(R.id.emoji_skin_tone_picker_title);
        this.e = textView;
        textView.setOnClickListener(new UGi(18, this));
    }
}
