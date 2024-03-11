package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.sharedui.pageindicator.DotPageIndicator;
import com.snapchat.android.R;
import java.util.List;

/* renamed from: Un9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13005Un9 extends AbstractC11297Rv4 {
    public static final C7787Mh j = new C7787Mh(21, 0);
    public RecyclerView g;
    public DotPageIndicator h;
    public L51 i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C4669Hig c4669Hig = (C4669Hig) h51;
        this.g = (RecyclerView) view.findViewById(R.id.unified_profile_cell_content_view);
        this.h = (DotPageIndicator) view.findViewById(R.id.page_indicator);
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.D0 = true;
            recyclerView.getContext();
            recyclerView.G0(new LinearLayoutManager(0, false));
            recyclerView.E0(null);
            new Z2c(1).b(recyclerView);
            if (this.i == null) {
                this.i = new L51(E(), ((C4669Hig) D()).c);
                return;
            }
            return;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        RecyclerView recyclerView;
        C13636Vn9 c13636Vn9 = (C13636Vn9) c33239ku;
        C13636Vn9 c13636Vn92 = (C13636Vn9) c33239ku2;
        RecyclerView recyclerView2 = this.g;
        if (recyclerView2 != null) {
            L51 l51 = this.i;
            if (l51 != null) {
                recyclerView2.C0(l51);
                List list = c13636Vn9.e;
                if (list.size() > 1 && (recyclerView = this.g) != null) {
                    DotPageIndicator dotPageIndicator = this.h;
                    if (dotPageIndicator != null) {
                        L51 l512 = this.i;
                        if (l512 != null) {
                            dotPageIndicator.b(recyclerView, l512);
                        } else {
                            K1c.f1("adapter");
                            throw null;
                        }
                    } else {
                        K1c.f1("pagingIndicator");
                        throw null;
                    }
                }
                L51 l513 = this.i;
                if (l513 != null) {
                    l513.u(Dwn.a(list));
                    return;
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
            }
            K1c.f1("adapter");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.C0(null);
        } else {
            K1c.f1("recyclerView");
            throw null;
        }
    }
}
