package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: s5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44275s5e extends AbstractC35065m5e {
    @Override // defpackage.AbstractC35065m5e
    public final void G(IU0 iu0, IU0 iu02) {
        AbstractC37008nLm.x(iu0);
        AbstractC37008nLm.x(iu02);
        throw null;
    }

    @Override // defpackage.AbstractC35065m5e, defpackage.AbstractC11297Rv4
    /* renamed from: I */
    public final void F(C14349Wqi c14349Wqi, View view) {
        super.F(c14349Wqi, view);
        KOm kOm = new KOm();
        kOm.i(view.getContext().getResources().getDimension(R.dimen.default_gap));
        kOm.i = R.color.sig_color_base_gray40_any;
        B3h.B(kOm, (SnapImageView) view.findViewById(R.id.canvas_app_share_card_image));
    }
}
