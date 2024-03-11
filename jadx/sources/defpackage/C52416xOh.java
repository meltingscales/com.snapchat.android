package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: xOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52416xOh extends AbstractC11297Rv4 {
    public TextView g;
    public View h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (TextView) view.findViewById(R.id.scan_card_url_host);
        this.h = view.findViewById(R.id.scan_card_open_link);
        view.findViewById(R.id.scan_card_item_cancel).setOnClickListener(new View$OnClickListenerC41683qOh((CIh) h51, 2));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53950yOh c53950yOh = (C53950yOh) c33239ku;
        C53950yOh c53950yOh2 = (C53950yOh) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            String str = c53950yOh.h;
            textView.setText(Uri.parse(str).getHost());
            View view = this.h;
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC19445bw7(29, this, str));
                ((CIh) D()).e.accept(C47769uMh.a);
                return;
            }
            K1c.f1("openLink");
            throw null;
        }
        K1c.f1("host");
        throw null;
    }
}
