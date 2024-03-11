package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: pKh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40049pKh extends AbstractC11297Rv4 {
    public View g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = view.findViewById(R.id.scan_card_button_open);
        view.findViewById(R.id.scan_card_button_cancel).setOnClickListener(new View$OnClickListenerC41683qOh((CIh) h51, 1));
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C53950yOh c53950yOh = (C53950yOh) c33239ku;
        C53950yOh c53950yOh2 = (C53950yOh) c33239ku2;
        View view = this.g;
        if (view != null) {
            q(T73.q(view).subscribe(new H0h(6, this, c53950yOh.h)));
            ((CIh) D()).e.accept(C47769uMh.a);
            return;
        }
        K1c.f1("openButton");
        throw null;
    }
}
