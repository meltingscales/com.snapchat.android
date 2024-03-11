package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: VDk  reason: default package */
/* loaded from: classes4.dex */
public final class VDk extends AbstractC52511xSg {
    public final /* synthetic */ int a = 0;
    public final int b;
    public Object c;

    public VDk(int i) {
        this.b = i;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        QSg X;
        boolean z;
        int i;
        int i2 = this.a;
        int i3 = this.b;
        boolean z2 = true;
        switch (i2) {
            case 0:
                super.e(rect, view, recyclerView, oSg);
                int b = oSg.b() - 1;
                recyclerView.getClass();
                if (RecyclerView.T(view) == b) {
                    if (AbstractC44627sJg.B(view)) {
                        rect.left = i3;
                    } else {
                        rect.right = i3;
                    }
                    AbstractC46379tSg abstractC46379tSg = recyclerView.t;
                    long j = -1;
                    if (abstractC46379tSg != null && abstractC46379tSg.b && (X = RecyclerView.X(view)) != null) {
                        j = X.e;
                    }
                    this.c = Long.valueOf(j);
                    return;
                }
                return;
            default:
                super.e(rect, view, recyclerView, oSg);
                ASg aSg = recyclerView.y0;
                aSg.getClass();
                int W = ASg.W(view);
                int O = aSg.O();
                int i4 = 0;
                if (W == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (W != O - 1) {
                    z2 = false;
                }
                if (z) {
                    i3 = ((Rect) this.c).left;
                }
                if (z2) {
                    i4 = ((Rect) this.c).right;
                }
                if (AbstractC44627sJg.B(view)) {
                    rect.left += i4;
                    i = rect.right + i3;
                } else {
                    rect.left += i3;
                    i = rect.right + i4;
                }
                rect.right = i;
                int i5 = rect.top;
                Rect rect2 = (Rect) this.c;
                rect.top = i5 + rect2.top;
                rect.bottom += rect2.bottom;
                return;
        }
    }

    public VDk(int i, Rect rect) {
        this.c = rect;
        this.b = i;
    }
}
