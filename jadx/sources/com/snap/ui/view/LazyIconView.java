package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes7.dex */
public class LazyIconView extends View {
    public int a;
    public boolean b;
    public boolean c;

    public LazyIconView(Context context) {
        super(context);
        this.a = -1;
        this.b = true;
    }

    public final void a(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        this.c = false;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.b);
        this.b = obtainStyledAttributes.getBoolean(0, true);
        this.a = obtainStyledAttributes.getResourceId(1, -1);
        obtainStyledAttributes.recycle();
        b();
    }

    public final void b() {
        if (this.a == -1 || this.c || getVisibility() != 0 || getAlpha() < 0.01f) {
            return;
        }
        super.setBackgroundResource(this.a);
        this.c = true;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.b;
    }

    @Override // android.view.View
    public final void setAlpha(float f) {
        super.setAlpha(f);
        b();
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (getVisibility() == i) {
            return;
        }
        super.setVisibility(i);
        b();
    }

    public LazyIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = true;
        a(context, attributeSet);
    }

    public LazyIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = true;
        a(context, attributeSet);
    }
}
