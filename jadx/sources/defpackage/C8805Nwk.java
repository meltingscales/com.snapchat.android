package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Nwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8805Nwk extends FSg {
    public final H78 a;
    public final String b;
    public final int c;

    public C8805Nwk(H78 h78, String str, int i) {
        this.a = h78;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (i2 > 0) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.y0;
            if ((gridLayoutManager.O() / 2) - (gridLayoutManager.g1() / 2) < 5) {
                this.a.a(new C41656qNe(this.b, this.c));
            }
        }
    }
}
