package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: TCl  reason: default package */
/* loaded from: classes8.dex */
public final class TCl extends AbstractC11297Rv4 {
    public TextView g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RU1 ru1 = (RU1) h51;
        this.g = (TextView) view.findViewById(R.id.ct_platform_list_title_item);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        PCl pCl = (PCl) c33239ku;
        PCl pCl2 = (PCl) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(pCl.e);
        }
    }
}
