package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: OYb  reason: default package */
/* loaded from: classes5.dex */
public final class OYb extends AbstractC11297Rv4 {
    @Override // defpackage.AbstractC11297Rv4
    public final /* bridge */ /* synthetic */ void F(H51 h51, View view) {
        LYb lYb = (LYb) h51;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        PYb pYb = (PYb) c33239ku;
        PYb pYb2 = (PYb) c33239ku2;
        ((SnapFontTextView) u().findViewById(R.id.lenses_settings_clear_all_item_name)).setText(pYb.e);
        u().setOnClickListener(new View$OnClickListenerC8657Nqg(27, this, pYb));
    }
}
