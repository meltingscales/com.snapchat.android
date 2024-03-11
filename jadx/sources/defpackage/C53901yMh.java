package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: yMh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53901yMh extends HOm {
    public static final JO6 h = new JO6(7, 0);
    public View e;
    public SnapImageView f;
    public SnapFontTextView g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C55435zMh c55435zMh = (C55435zMh) c33239ku;
        C55435zMh c55435zMh2 = (C55435zMh) c33239ku2;
        u().setOnClickListener(new View$OnClickListenerC19445bw7(11, this, c55435zMh));
        SnapImageView snapImageView = this.f;
        if (snapImageView != null) {
            snapImageView.h(Uri.parse(c55435zMh.t), C39121ojf.f.a("ScanCardFoodCategoryViewBinding"));
            SnapFontTextView snapFontTextView = this.g;
            if (snapFontTextView != null) {
                snapFontTextView.setText(c55435zMh.k);
                View view = this.e;
                if (view != null) {
                    view.setSelected(c55435zMh.X);
                    return;
                } else {
                    K1c.f1("container");
                    throw null;
                }
            }
            K1c.f1("title");
            throw null;
        }
        K1c.f1("icon");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = view;
        int Z = AbstractC21129d26.Z(view.getContext());
        View view2 = this.e;
        if (view2 != null) {
            float dimension = view2.getContext().getResources().getDimension(R.dimen.default_gap_4x);
            View view3 = this.e;
            if (view3 != null) {
                int dimension2 = (int) (((Z - dimension) - (view3.getContext().getResources().getDimension(R.dimen.perception_scan_card_horizontal_scroll_spacing) * 2)) / 3);
                int i = (int) (dimension2 / 1.68d);
                View view4 = this.e;
                if (view4 != null) {
                    view4.setLayoutParams(new ViewGroup.LayoutParams(dimension2, i));
                    View view5 = this.e;
                    if (view5 != null) {
                        View findViewById = view5.findViewById(R.id.food_category_icon);
                        AbstractC12920Ujn.g((SnapImageView) findViewById, R.dimen.perception_scan_cards_thumbnail_corner_radius_inner);
                        this.f = (SnapImageView) findViewById;
                        View view6 = this.e;
                        if (view6 != null) {
                            this.g = (SnapFontTextView) view6.findViewById(R.id.food_category_title);
                            return;
                        } else {
                            K1c.f1("container");
                            throw null;
                        }
                    }
                    K1c.f1("container");
                    throw null;
                }
                K1c.f1("container");
                throw null;
            }
            K1c.f1("container");
            throw null;
        }
        K1c.f1("container");
        throw null;
    }
}
