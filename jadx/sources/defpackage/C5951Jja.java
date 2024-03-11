package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function1;

/* renamed from: Jja  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5951Jja extends AbstractC52511xSg {
    public final int a = 0;
    public final boolean b;
    public final Function1 c;

    public C5951Jja(CRj cRj, boolean z) {
        this.b = z;
        this.c = cRj;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void e(Rect rect, View view, RecyclerView recyclerView, OSg oSg) {
        boolean z;
        int measuredWidth;
        int i;
        int i2;
        super.e(rect, view, recyclerView, oSg);
        ASg aSg = recyclerView.y0;
        aSg.getClass();
        int W = ASg.W(view);
        int O = aSg.O();
        boolean z2 = true;
        boolean z3 = this.b;
        if (!z3 ? W == 0 : W == O - 1) {
            z = true;
        } else {
            z = false;
        }
        if (!z3 ? W != O - 1 : W != 0) {
            z2 = false;
        }
        int measuredWidth2 = view.getMeasuredWidth();
        Integer valueOf = Integer.valueOf(measuredWidth2);
        if (measuredWidth2 <= 0 && (z || z2)) {
            valueOf = null;
        }
        if (valueOf != null) {
            measuredWidth = valueOf.intValue();
        } else {
            view.measure(0, 0);
            measuredWidth = view.getMeasuredWidth();
        }
        Rect rect2 = (Rect) this.c.invoke(Integer.valueOf(measuredWidth));
        int i3 = rect.left;
        int i4 = this.a;
        if (z) {
            i = rect2.left;
        } else {
            i = i4 / 2;
        }
        rect.left = i3 + i;
        int i5 = rect.right;
        if (z2) {
            i2 = rect2.right;
        } else {
            i2 = i4 / 2;
        }
        rect.right = i5 + i2;
        rect.top += rect2.top;
        rect.bottom += rect2.bottom;
    }
}
