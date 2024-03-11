package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: DCh  reason: default package */
/* loaded from: classes4.dex */
public final class DCh extends AbstractC11297Rv4 {
    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        ACh aCh = (ACh) h51;
        AbstractC50324w26.g0(view, T73.I(view.getContext(), R.dimen.saved_login_info_unsaved_margin_bottom));
        view.setTag("UnsavedDevice");
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        ECh eCh = (ECh) c33239ku;
        ECh eCh2 = (ECh) c33239ku2;
        C1338Cbl c1338Cbl = HCh.a;
        q(HCh.a(u(), (ACh) D(), true, eCh.e, eCh.f, R.drawable.svg_saved_login_info_cta_save, new CCh(0, this)));
    }
}
