package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.previewtools.caption.ui.carousel.quickselect.QuickSelectLayoutManager;
import kotlin.jvm.functions.Function2;

/* renamed from: QFg  reason: default package */
/* loaded from: classes7.dex */
public final class QFg extends FSg {
    public final float a;
    public Function2 b;
    public View c;
    public int d;

    public QFg(float f) {
        this.a = f;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        QuickSelectLayoutManager quickSelectLayoutManager;
        int i2;
        Function2 function2;
        if (i == 1) {
            this.d++;
        }
        if (i != 0 && !recyclerView.i0()) {
            return;
        }
        ASg aSg = recyclerView.y0;
        View view = null;
        if (aSg instanceof QuickSelectLayoutManager) {
            quickSelectLayoutManager = (QuickSelectLayoutManager) aSg;
        } else {
            quickSelectLayoutManager = null;
        }
        if (quickSelectLayoutManager != null) {
            i2 = quickSelectLayoutManager.D1();
        } else {
            i2 = -1;
        }
        ASg aSg2 = recyclerView.y0;
        if (aSg2 != null) {
            view = aSg2.A(i2);
        }
        if (i2 != -1 && !K1c.m(this.c, view) && (function2 = this.b) != null) {
            function2.invoke(recyclerView, Integer.valueOf(i2));
        }
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        Function2 function2;
        View childAt = recyclerView.getChildAt(0);
        if (childAt != null) {
            View K = recyclerView.K(this.a, childAt.getTop());
            if (K != null && !K1c.m(this.c, K)) {
                this.c = K;
                int T = RecyclerView.T(K);
                if (T != -1 && !recyclerView.i0() && (function2 = this.b) != null) {
                    function2.invoke(recyclerView, Integer.valueOf(T));
                }
            }
        }
    }
}
