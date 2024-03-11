package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: fLh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24684fLh extends AbstractC11297Rv4 {
    public TextView g;
    public View h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (TextView) view.findViewById(R.id.scan_card_url_host);
        this.h = view.findViewById(R.id.scan_card_open_link);
        view.findViewById(R.id.scan_card_item_cancel).setOnClickListener(new View$OnClickListenerC23149eLh((CIh) h51, 0));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C26220gLh c26220gLh = (C26220gLh) c33239ku;
        C26220gLh c26220gLh2 = (C26220gLh) c33239ku2;
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(R.string.commerce_scan_card_view_store);
            View view = this.h;
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC21615dLh(0, this, c26220gLh.f));
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
