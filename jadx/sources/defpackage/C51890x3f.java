package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: x3f  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51890x3f extends AbstractC11297Rv4 {
    public static final C47292u3f h = new C47292u3f(1, 0);
    public TextView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        T3f t3f = (T3f) h51;
        this.g = (TextView) view.findViewById(R.id.opt_in_header_name);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        TextView textView;
        int i;
        C53424y3f c53424y3f = (C53424y3f) c33239ku2;
        if (((C53424y3f) c33239ku).e) {
            textView = this.g;
            if (textView != null) {
                i = R.string.opt_in_notifications_selected;
            } else {
                K1c.f1("header");
                throw null;
            }
        } else {
            textView = this.g;
            if (textView != null) {
                i = R.string.opt_in_notifications_not_selected_with_friends;
            } else {
                K1c.f1("header");
                throw null;
            }
        }
        textView.setText(i);
    }
}
