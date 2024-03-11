package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.ar.core.ImageMetadata;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC50222vy4 {
    public EPm a;
    public C34275lZl b;
    public boolean c;
    public int d = 2;
    public final float e = 0.5f;
    public float f = 0.0f;
    public float g = 0.5f;
    public final Y7l h = new Y7l(this);

    @Override // defpackage.AbstractC50222vy4
    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.c;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.c = false;
            }
        } else {
            z = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.c = z;
        }
        if (!z) {
            return false;
        }
        if (this.a == null) {
            this.a = new EPm(coordinatorLayout.getContext(), coordinatorLayout, this.h);
        }
        return this.a.o(motionEvent);
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC17114aPm.c(view) == 0) {
            AbstractC17114aPm.s(view, 1);
            AbstractC41712qPm.j(view, ImageMetadata.SHADING_MODE);
            AbstractC41712qPm.g(view, 0);
            if (t(view)) {
                AbstractC41712qPm.k(view, L3.j, new AJj(9, this));
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean s(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        EPm ePm = this.a;
        if (ePm != null) {
            ePm.i(motionEvent);
            return true;
        }
        return false;
    }

    public boolean t(View view) {
        return true;
    }
}
