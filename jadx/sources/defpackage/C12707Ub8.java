package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ub8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12707Ub8 extends HOm {
    public static final JO6 h = new JO6(2, 0);
    public RecyclerView e;
    public L51 f;
    public C13338Vb8 g;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C13338Vb8 c13338Vb8 = (C13338Vb8) c33239ku;
        C13338Vb8 c13338Vb82 = (C13338Vb8) c33239ku2;
        u().getBackground().setColorFilter(new PorterDuffColorFilter(AbstractC51605ws4.b(u().getContext(), R.color.sig_color_background_surface_dark), PorterDuff.Mode.SRC_ATOP));
        this.g = c13338Vb8;
        ArrayList arrayList = new ArrayList();
        arrayList.add(c13338Vb8.g);
        List list = c13338Vb8.h;
        if (list.size() <= 3) {
            arrayList.addAll(list);
        } else {
            arrayList.addAll(list.subList(0, 3));
            arrayList.add(c13338Vb8.i);
        }
        L51 l51 = this.f;
        if (l51 != null) {
            l51.u(Dwn.a(arrayList));
        } else {
            K1c.f1("adapter");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        RecyclerView recyclerView = (RecyclerView) view;
        this.e = recyclerView;
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager());
        L51 l51 = new L51(new HPm(EnumC18546bLh.class), new C3405Fii(5, this));
        this.f = l51;
        RecyclerView recyclerView2 = this.e;
        if (recyclerView2 != null) {
            recyclerView2.C0(l51);
        } else {
            K1c.f1("recyclerView");
            throw null;
        }
    }
}
