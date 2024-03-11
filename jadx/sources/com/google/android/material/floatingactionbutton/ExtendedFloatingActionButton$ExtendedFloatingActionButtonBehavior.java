package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes2.dex */
public class ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior<T> extends AbstractC50222vy4 {
    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior() {
    }

    @Override // defpackage.AbstractC50222vy4
    public final /* bridge */ /* synthetic */ boolean a(View view, Rect rect) {
        AbstractC50714wHl.q(view);
        throw null;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void c(C54822yy4 c54822yy4) {
        if (c54822yy4.h == 0) {
            c54822yy4.h = 80;
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        AbstractC50714wHl.q(view);
        throw null;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        AbstractC50714wHl.q(view);
        throw null;
    }

    public ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, JGg.h);
        obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
    }
}
