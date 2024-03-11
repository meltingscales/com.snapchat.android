package xyz.danoz.recyclerviewfastscroller.vertical;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes8.dex */
public class VerticalRecyclerViewFastScroller extends AbstractC53333y0 {
    public K4h e;
    public C40581pgf f;

    public VerticalRecyclerViewFastScroller(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC53333y0
    public final void a(float f) {
        C40581pgf c40581pgf = this.f;
        if (c40581pgf == null) {
            return;
        }
        C38698oS7 c38698oS7 = (C38698oS7) c40581pgf.b;
        float f2 = c38698oS7.a;
        float f3 = c38698oS7.b;
        this.b.setY(Math.max(f2, Math.min(f * f3, f3)));
    }

    public VerticalRecyclerViewFastScroller(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public VerticalRecyclerViewFastScroller(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
