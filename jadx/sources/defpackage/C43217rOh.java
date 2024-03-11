package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: rOh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43217rOh extends AbstractC11297Rv4 {
    public TextView g;
    public View h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (TextView) view.findViewById(R.id.scan_card_url_host);
        this.h = view.findViewById(R.id.scan_card_open_link);
        view.findViewById(R.id.scan_card_item_cancel).setOnClickListener(new View$OnClickListenerC41683qOh((CIh) h51, 0));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        if (this.g != null) {
            throw null;
        }
        K1c.f1("host");
        throw null;
    }
}
