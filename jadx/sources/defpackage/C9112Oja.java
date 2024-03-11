package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* renamed from: Oja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9112Oja extends AbstractC11297Rv4 {
    public static final JO6 i = new JO6(4, 0);
    public RecyclerView g;
    public L51 h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = (RecyclerView) view.findViewById(R.id.scan_card_horizontal_recycler_view);
        L51 l51 = new L51(new HPm((QOh) h51, AbstractC55790zbb.y0(BOh.class, EnumC18546bLh.class)), new C3405Fii(6, this));
        l51.s(false);
        this.h = l51;
        RecyclerView recyclerView = this.g;
        if (recyclerView != null) {
            recyclerView.C0(l51);
            RecyclerView recyclerView2 = this.g;
            if (recyclerView2 != null) {
                view.getContext();
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
                linearLayoutManager.x1(0);
                recyclerView2.G0(linearLayoutManager);
                RecyclerView recyclerView3 = this.g;
                if (recyclerView3 != null) {
                    KC7 kc7 = new KC7(recyclerView3.getContext(), 0);
                    RecyclerView recyclerView4 = this.g;
                    if (recyclerView4 != null) {
                        Context context = recyclerView4.getContext();
                        Object obj = AbstractC51605ws4.a;
                        Drawable b = AbstractC45472ss4.b(context, R.drawable.perception_horizontal_scrollview_item_divider);
                        if (b != null) {
                            kc7.i(b);
                        }
                        recyclerView3.m(kc7);
                        return;
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C9745Pja c9745Pja = (C9745Pja) c33239ku;
        C9745Pja c9745Pja2 = (C9745Pja) c33239ku2;
        L51 l51 = this.h;
        if (l51 != null) {
            l51.u(Dwn.a(c9745Pja.g));
        } else {
            K1c.f1("adapter");
            throw null;
        }
    }
}
