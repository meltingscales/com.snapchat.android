package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Q1j  reason: default package */
/* loaded from: classes3.dex */
public final class Q1j extends FSg {
    public final H78 a;
    public final List b;
    public long c = System.currentTimeMillis();

    public Q1j(H78 h78, ArrayList arrayList) {
        this.a = h78;
        this.b = arrayList;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        if (i == 1) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.y0;
            if (linearLayoutManager == null) {
                return;
            }
            int e1 = linearLayoutManager.e1();
            List list = this.b;
            this.a.a(new C35515mNe(e1, ((Number) list.get(e1)).longValue(), System.currentTimeMillis() - this.c, list.size()));
        }
        if (i == 0) {
            this.c = System.currentTimeMillis();
        }
    }
}
