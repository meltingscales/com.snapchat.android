package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: xsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53152xsi extends HOm {
    public TextView e;
    public SnapButtonView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        SnapButtonView snapButtonView;
        Context context;
        int i;
        C54686ysi c54686ysi = (C54686ysi) c33239ku2;
        if (((C54686ysi) c33239ku).e == 1) {
            TextView textView = this.e;
            if (textView != null) {
                textView.setVisibility(0);
                snapButtonView = this.f;
                if (snapButtonView != null) {
                    context = snapButtonView.getContext();
                    i = R.string.find_friends_button_title;
                } else {
                    K1c.f1("button");
                    throw null;
                }
            } else {
                K1c.f1("helperTextView");
                throw null;
            }
        } else {
            TextView textView2 = this.e;
            if (textView2 != null) {
                textView2.setVisibility(8);
                snapButtonView = this.f;
                if (snapButtonView != null) {
                    context = snapButtonView.getContext();
                    i = R.string.add_friends_button_title;
                } else {
                    K1c.f1("button");
                    throw null;
                }
            } else {
                K1c.f1("helperTextView");
                throw null;
            }
        }
        snapButtonView.k(context.getText(i));
        SnapButtonView snapButtonView2 = this.f;
        if (snapButtonView2 != null) {
            snapButtonView2.setOnClickListener(new View$OnClickListenerC48319uj9(14, this));
        } else {
            K1c.f1("button");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.helper_text);
        this.f = (SnapButtonView) view.findViewById(R.id.cta_button);
    }
}
