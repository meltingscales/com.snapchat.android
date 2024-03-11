package defpackage;

import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: t5e  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45808t5e extends AbstractC35065m5e {
    public SnapImageView X;
    public SnapImageView t;

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
        this.t = (SnapImageView) view.findViewById(R.id.canvas_app_share_app_icon);
        this.X = (SnapImageView) view.findViewById(R.id.canvas_app_share_card_image);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.canvas_app_share_card_title);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.canvas_app_share_card_description);
        SnapImageView snapImageView = this.X;
        if (snapImageView != null) {
            KOm kOm = new KOm();
            kOm.i(view.getContext().getResources().getDimension(R.dimen.default_gap));
            kOm.i = R.color.sig_color_base_gray40_any;
            B3h.B(kOm, snapImageView);
            SnapImageView snapImageView2 = this.t;
            if (snapImageView2 != null) {
                KOm kOm2 = new KOm();
                kOm2.q = true;
                kOm2.i = R.color.sig_color_base_gray40_any;
                B3h.B(kOm2, snapImageView2);
                return;
            }
            K1c.f1("appIcon");
            throw null;
        }
        K1c.f1("appShareImage");
        throw null;
    }
}
