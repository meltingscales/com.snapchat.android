package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: Tti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12527Tti extends HOm {
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        TextView textView = this.e;
        textView.setText(textView.getContext().getString(R.string.send_to_no_groups, HY9.j(12)));
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.no_groups_text);
    }
}
