package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: MYb  reason: default package */
/* loaded from: classes5.dex */
public final class MYb extends AbstractC11297Rv4 {
    @Override // defpackage.AbstractC11297Rv4
    public final /* bridge */ /* synthetic */ void F(H51 h51, View view) {
        LYb lYb = (LYb) h51;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC7934Mmm abstractC7934Mmm;
        NYb nYb = (NYb) c33239ku;
        NYb nYb2 = (NYb) c33239ku2;
        SnapImageView snapImageView = (SnapImageView) u().findViewById(R.id.lenses_settings_by_lens_item_icon);
        SnapFontTextView snapFontTextView = (SnapFontTextView) u().findViewById(R.id.lenses_settings_by_lens_item_name);
        AbstractC10466Qmm abstractC10466Qmm = nYb.g;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
        } else {
            abstractC7934Mmm = null;
        }
        if (abstractC7934Mmm != null) {
            snapImageView.h(Uri.parse(abstractC7934Mmm.a()), ((LYb) D()).a.a("lensIconForSettingsItem"));
        }
        snapFontTextView.setText(nYb.f);
        u().setOnClickListener(new View$OnClickListenerC8657Nqg(26, this, nYb));
    }
}
