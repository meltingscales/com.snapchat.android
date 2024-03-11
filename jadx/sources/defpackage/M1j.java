package defpackage;

import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Collections;

/* renamed from: M1j  reason: default package */
/* loaded from: classes3.dex */
public final class M1j extends FSg {
    public final H78 a;
    public final int b;

    public M1j(H78 h78, int i) {
        this.a = h78;
        this.b = i;
        C18532bL3.f.getClass();
        Collections.singletonList("ShowcasePageNearEndOnScrollListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        Object obj;
        if (i2 > 0) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.y0;
            if ((gridLayoutManager.O() / 2) - (gridLayoutManager.g1() / 2) < 5) {
                H78 h78 = this.a;
                int i3 = this.b;
                if (i3 == 1) {
                    obj = C40121pNe.a;
                } else if (i3 == 2) {
                    obj = C38585oNe.a;
                } else {
                    return;
                }
                h78.a(obj);
            }
        }
    }
}
