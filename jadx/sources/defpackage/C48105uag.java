package defpackage;

import android.content.res.Resources;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: uag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48105uag extends AbstractC11297Rv4 {
    public static final C52772xdb g = new C52772xdb(26, 0);

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        view.setVisibility(4);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        Resources resources;
        int i;
        C49639vag c49639vag = (C49639vag) c33239ku2;
        int i2 = u().getResources().getDisplayMetrics().heightPixels;
        if (((C49639vag) c33239ku).f) {
            resources = u().getResources();
            i = R.dimen.bitmoji_merch_product_info_details_card_height;
        } else {
            resources = u().getResources();
            i = R.dimen.product_info_details_card_height;
        }
        int dimensionPixelSize = i2 - resources.getDimensionPixelSize(i);
        MCa mCa = C44630sJj.l;
        if (!AbstractC41561qJj.a.c()) {
            dimensionPixelSize += u().getResources().getDimensionPixelSize(R.dimen.product_info_details_card_no_nav_bar_padding);
        }
        u().setLayoutParams(new BSg(-1, dimensionPixelSize));
    }
}
