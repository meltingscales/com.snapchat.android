package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;

/* renamed from: KO6  reason: default package */
/* loaded from: classes6.dex */
public final class KO6 extends AbstractC11297Rv4 {
    public static final JO6 j = new JO6(0, 0);
    public RecyclerView g;
    public L51 h;
    public AbstractC23124eKh i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        AbstractC12920Ujn.h(view, new ETe(10, this));
        RecyclerView recyclerView = (RecyclerView) view;
        this.g = recyclerView;
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        L51 l51 = new L51(new HPm((QOh) h51, EnumC18546bLh.class), new C3405Fii(3, this));
        this.h = l51;
        RecyclerView recyclerView2 = this.g;
        if (recyclerView2 != null) {
            recyclerView2.C0(l51);
        } else {
            K1c.f1("recyclerView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        int dimensionPixelSize;
        Collection collection;
        LO6 lo6 = (LO6) c33239ku;
        LO6 lo62 = (LO6) c33239ku2;
        this.i = lo6.A();
        u().getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            if (lo6.j) {
                i = R.dimen.perception_scan_cards_card_margin_small;
            } else {
                i = R.dimen.perception_scan_cards_card_margin;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(recyclerView.getLayoutParams());
            int i2 = marginLayoutParams.leftMargin;
            int i3 = marginLayoutParams.topMargin;
            int i4 = marginLayoutParams.rightMargin;
            if (i == 0) {
                dimensionPixelSize = marginLayoutParams.bottomMargin;
            } else {
                dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(i);
            }
            marginLayoutParams.setMargins(i2, i3, i4, dimensionPixelSize);
            recyclerView.setLayoutParams(marginLayoutParams);
            AbstractC17011aLh abstractC17011aLh = lo6.g;
            if (abstractC17011aLh != null) {
                collection = Collections.singletonList(abstractC17011aLh);
            } else {
                collection = C50277w08.a;
            }
            ArrayList Z2 = ID3.Z2(lo6.i, ID3.Y2(lo6.h, collection));
            L51 l51 = this.h;
            if (l51 != null) {
                l51.u(Dwn.a(Z2));
                return;
            } else {
                K1c.f1("adapter");
                throw null;
            }
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.i = null;
    }
}
