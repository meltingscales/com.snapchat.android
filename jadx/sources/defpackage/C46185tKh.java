package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: tKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46185tKh extends HOm {
    public static final JO6 g = new JO6(5, 0);
    public SnapImageView e;
    public AbstractC23124eKh f;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C44653sKh c44653sKh = (C44653sKh) c33239ku;
        C44653sKh c44653sKh2 = (C44653sKh) c33239ku2;
        u().getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        SnapImageView snapImageView = this.e;
        if (snapImageView != null) {
            snapImageView.h(c44653sKh.e, C39121ojf.f.a("ScanCardBitmojiFashionViewBinding"));
            this.f = c44653sKh.f;
            return;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        View findViewById = view.findViewById(R.id.scan_card_bitmoji_image);
        AbstractC12920Ujn.g((SnapImageView) findViewById, R.dimen.perception_scan_cards_thumbnail_corner_radius);
        this.e = (SnapImageView) findViewById;
        view.setOnClickListener(new ETe(12, this));
    }
}
