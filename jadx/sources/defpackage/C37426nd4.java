package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: nd4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37426nd4 extends AbstractC11297Rv4 {
    @Override // defpackage.AbstractC11297Rv4
    public final /* bridge */ /* synthetic */ void F(H51 h51, View view) {
        C25107fd4 c25107fd4 = (C25107fd4) h51;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC7934Mmm abstractC7934Mmm;
        C38961od4 c38961od4 = (C38961od4) c33239ku;
        C38961od4 c38961od42 = (C38961od4) c33239ku2;
        ((SnapFontTextView) u().findViewById(R.id.connected_lens_lens_name)).setText(c38961od4.e);
        AbstractC10466Qmm abstractC10466Qmm = c38961od4.f;
        if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
            abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
        } else {
            abstractC7934Mmm = null;
        }
        if (abstractC7934Mmm != null) {
            ((SnapImageView) u().findViewById(R.id.connected_lens_lens_icon)).h(Uri.parse(abstractC7934Mmm.a()), ((C25107fd4) D()).a.a("ConnectedLensSessionsPage"));
        }
        u().setOnClickListener(new GUb(6, c38961od4));
    }
}
