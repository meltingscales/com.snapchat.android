package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: YHi  reason: default package */
/* loaded from: classes7.dex */
public final class YHi extends HOm {
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        ZHi zHi = (ZHi) c33239ku;
        ZHi zHi2 = (ZHi) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(zHi.e);
            u().setOnClickListener(zHi.f);
            return;
        }
        K1c.f1("footerTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.settings_footer);
    }
}
