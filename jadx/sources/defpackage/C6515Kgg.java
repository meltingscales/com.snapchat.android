package defpackage;

import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;
import com.snap.profile.sharedui.viewbinding.PagerLayoutManager;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Kgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6515Kgg extends AbstractC11297Rv4 {
    public static final RG k = new RG(23, 0);
    public RecyclerView g;
    public DotPageIndicator h;
    public L51 i;
    public Parcelable j;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        this.g = (RecyclerView) view.findViewById(R.id.unified_profile_cell_content_view);
        this.h = (DotPageIndicator) view.findViewById(R.id.page_indicator);
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.D0 = true;
            recyclerView.G0(new PagerLayoutManager(recyclerView.getContext(), recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.profile_identity_recycler_carousel_width), recyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.profile_identity_carousel_item_width)));
            recyclerView.E0(null);
            new Z2c(1).b(recyclerView);
            G();
            return;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    public final void G() {
        if (this.i == null) {
            this.i = new L51(E(), ((C4669Hig) D()).c);
        }
        Parcelable parcelable = this.j;
        if (parcelable != null) {
            RecyclerView recyclerView = this.g;
            if (recyclerView != null) {
                ASg aSg = recyclerView.y0;
                if (aSg != null) {
                    aSg.v0(parcelable);
                }
            } else {
                K1c.f1("recyclerView");
                throw null;
            }
        }
        RecyclerView recyclerView2 = this.g;
        if (recyclerView2 != null) {
            L51 l51 = this.i;
            if (l51 != null) {
                recyclerView2.F0(false);
                recyclerView2.D0(l51, true, false);
                recyclerView2.r0(true);
                recyclerView2.requestLayout();
                return;
            }
            K1c.f1("adapter");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        RecyclerView recyclerView;
        C7147Lgg c7147Lgg = (C7147Lgg) c33239ku2;
        List list = ((C7147Lgg) c33239ku).e;
        if (list.size() > 1 && (recyclerView = this.g) != null) {
            DotPageIndicator dotPageIndicator = this.h;
            if (dotPageIndicator != null) {
                L51 l51 = this.i;
                if (l51 != null) {
                    dotPageIndicator.b(recyclerView, l51);
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            } else {
                K1c.f1("pagingIndicator");
                throw null;
            }
        }
        G();
        L51 l512 = this.i;
        if (l512 != null) {
            l512.u(Dwn.a(list));
        } else {
            K1c.f1("adapter");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void z() {
        Parcelable parcelable;
        super.z();
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            ASg aSg = recyclerView.y0;
            if (aSg != null) {
                parcelable = aSg.w0();
            } else {
                parcelable = null;
            }
            this.j = parcelable;
            RecyclerView recyclerView2 = this.g;
            if (recyclerView2 != null) {
                recyclerView2.F0(false);
                recyclerView2.D0(null, true, true);
                recyclerView2.r0(true);
                recyclerView2.requestLayout();
                return;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }
}
