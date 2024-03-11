package defpackage;

import android.view.View;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snap.ui.view.button.ScButton;
import com.snap.ui.view.button.SnapCancelButton;
import com.snapchat.android.R;

/* renamed from: mKh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35443mKh extends AbstractC11297Rv4 {
    public C10901Rf g;
    public PausableLoadingSpinnerView h;
    public ScButton i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        CIh cIh = (CIh) h51;
        this.i = (ScButton) view.findViewById(R.id.scan_card_item_ad_preview_button);
        this.h = (PausableLoadingSpinnerView) view.findViewById(R.id.ad_creative_preview_button_loading);
        ((SnapCancelButton) view.findViewById(R.id.scan_card_item_cancel)).setOnClickListener(new View$OnClickListenerC33908lKh(this, 0));
        ScButton scButton = this.i;
        if (scButton != null) {
            scButton.setOnClickListener(new View$OnClickListenerC33908lKh(this, 1));
        } else {
            K1c.f1("previewButton");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C36978nKh c36978nKh = (C36978nKh) c33239ku2;
        this.g = ((C36978nKh) c33239ku).f.a;
        ((CIh) D()).e.accept(C47769uMh.a);
    }
}
