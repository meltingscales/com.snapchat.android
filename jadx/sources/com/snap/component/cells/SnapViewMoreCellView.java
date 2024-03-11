package com.snap.component.cells;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class SnapViewMoreCellView extends AbstractC2091Dgj {
    public final C4190Gol D0;
    public boolean E0;
    public final InterfaceC52871xhb F0;
    public final InterfaceC52871xhb G0;

    public SnapViewMoreCellView(Context context) {
        super(context, null);
        Drawable j = EWl.j(R.attr.cellBackgroundDrawable, getContext().getTheme());
        if (j != null) {
            setBackground(j);
        }
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.viewMoreCellTextStyle});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 4;
        C40787pol a = Eun.a(getContext(), resourceId);
        a.a = 1;
        a.e = false;
        this.D0 = f(c48822v3b, a);
        O(R.string.view_more_cell_text);
        this.F0 = T73.d0(3, new KBj(this, 1));
        this.G0 = T73.d0(3, new KBj(this, 0));
    }

    @Override // defpackage.AbstractC2091Dgj
    public final int H() {
        if (this.E0) {
            return ((Number) this.G0.getValue()).intValue();
        }
        return ((Number) this.F0.getValue()).intValue();
    }

    @Override // defpackage.AbstractC2091Dgj
    public final KF7 I() {
        throw new Error("icon not supported in SnapViewMoreCellView");
    }

    public final void O(int i) {
        this.D0.f0(getContext().getString(i));
    }

    public SnapViewMoreCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable j = EWl.j(R.attr.cellBackgroundDrawable, getContext().getTheme());
        if (j != null) {
            setBackground(j);
        }
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{R.attr.viewMoreCellTextStyle});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.recycle();
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.h = 17;
        c48822v3b.c = 4;
        C40787pol a = Eun.a(getContext(), resourceId);
        a.a = 1;
        a.e = false;
        this.D0 = f(c48822v3b, a);
        O(R.string.view_more_cell_text);
        this.F0 = T73.d0(3, new KBj(this, 1));
        this.G0 = T73.d0(3, new KBj(this, 0));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, AbstractC30715jHg.x);
            try {
                boolean z = obtainStyledAttributes2.getBoolean(0, false);
                if (this.E0 != z) {
                    this.E0 = z;
                    invalidate();
                }
            } finally {
                obtainStyledAttributes2.recycle();
            }
        }
    }
}
