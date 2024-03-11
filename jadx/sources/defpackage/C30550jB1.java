package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: jB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C30550jB1 extends HOm {
    public static final C27487hB1 g = new C27487hB1(1, 0);
    public View e;
    public TextView f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C42877rB1 c42877rB1 = (C42877rB1) c33239ku;
        C42877rB1 c42877rB12 = (C42877rB1) c33239ku2;
        View view = this.e;
        if (view != null) {
            view.setOnClickListener(new View$OnClickListenerC32785kbj(7, this, c42877rB1));
            TextView textView = this.f;
            if (textView != null) {
                textView.setText(c42877rB1.f);
                return;
            } else {
                K1c.f1("textView");
                throw null;
            }
        }
        K1c.f1("actionButton");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view.findViewById(R.id.action_block);
        this.f = (TextView) view.findViewById(R.id.text_view);
    }
}
