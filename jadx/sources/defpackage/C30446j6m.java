package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: j6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30446j6m extends AbstractC52511xSg {
    public final /* synthetic */ float a;
    public final /* synthetic */ Paint b;

    public C30446j6m(float f, Paint paint) {
        this.a = f;
        this.b = paint;
    }

    @Override // defpackage.AbstractC52511xSg
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (recyclerView.getChildCount() == 0) {
            return;
        }
        View childAt = recyclerView.getChildAt(0);
        boolean z = childAt instanceof InterfaceC39704p6m;
        float f = this.a;
        canvas.drawPath(C21414dDg.a(recyclerView.getLeft(), childAt.getTop(), recyclerView.getRight(), recyclerView.getBottom(), f, f, z, z, false, false), this.b);
    }
}
