package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;

/* renamed from: eL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23134eL2 extends FSg {
    public final H78 a;
    public final T1j b;

    public C23134eL2(C45788t4j c45788t4j, T1j t1j) {
        this.a = c45788t4j;
        this.b = t1j;
        C18532bL3.f.getClass();
        Collections.singletonList("CatalogStorePageNearEndOnScrollListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (i2 > 0) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.y0;
            if ((gridLayoutManager.O() / 2) - (gridLayoutManager.g1() / 2) < 5) {
                this.a.a(new C37050nNe(this.b));
            }
        }
    }
}
