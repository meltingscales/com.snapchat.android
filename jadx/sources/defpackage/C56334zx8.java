package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: zx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56334zx8 extends FSg {
    public final C1861Cx8 a;
    public final AbstractC14886Xmj b;
    public final H78 c;
    public final boolean d;
    public boolean e;
    public int f = -1;
    public Set g = O08.a;

    public C56334zx8(C1861Cx8 c1861Cx8, AbstractC14886Xmj abstractC14886Xmj, H78 h78, boolean z) {
        this.a = c1861Cx8;
        this.b = abstractC14886Xmj;
        this.c = h78;
        this.d = z;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        if (i == 0 && this.e) {
            this.e = false;
            q(recyclerView, true);
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (i == 0) {
            q(recyclerView, false);
        } else {
            this.e = true;
        }
    }

    public final void q(RecyclerView recyclerView, boolean z) {
        View d;
        boolean z2 = this.d;
        H78 h78 = this.c;
        Integer num = null;
        LinearLayoutManager linearLayoutManager = null;
        num = null;
        num = null;
        C1861Cx8 c1861Cx8 = this.a;
        if (z2) {
            ASg aSg = recyclerView.y0;
            if (aSg instanceof LinearLayoutManager) {
                linearLayoutManager = (LinearLayoutManager) aSg;
            }
            if (linearLayoutManager != null) {
                int b1 = linearLayoutManager.b1();
                int f1 = linearLayoutManager.f1();
                XVa it = new WVa(b1, f1, 1).iterator();
                while (it.c) {
                    int a = it.a();
                    if (a != -1 && !this.g.contains(Integer.valueOf(a)) && a < c1861Cx8.h.size()) {
                        List list = c1861Cx8.h;
                        h78.a(new C2494Dx8(((C47159ty8) list.get(a)).e, a, list.size(), z));
                    }
                }
                WVa wVa = new WVa(b1, f1, 1);
                ArrayList arrayList = new ArrayList();
                XVa it2 = wVa.iterator();
                while (it2.c) {
                    Object next = it2.next();
                    if (((Number) next).intValue() != -1) {
                        arrayList.add(next);
                    }
                }
                this.g = ID3.y3(arrayList);
                return;
            }
            return;
        }
        ASg aSg2 = recyclerView.y0;
        if (aSg2 == null || (d = this.b.d(aSg2)) == null) {
            return;
        }
        int W = ASg.W(d);
        Integer valueOf = Integer.valueOf(W);
        if (W >= 0 && W < c1861Cx8.h.size() && W != this.f) {
            num = valueOf;
        }
        if (num != null) {
            int intValue = num.intValue();
            this.f = intValue;
            h78.a(new C2494Dx8(((C47159ty8) c1861Cx8.h.get(intValue)).e, intValue, c1861Cx8.h.size(), z));
        }
    }
}
