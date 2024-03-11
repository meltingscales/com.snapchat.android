package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* loaded from: classes2.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final C34728ls3 i = new C34728ls3(this);

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, defpackage.AbstractC50222vy4
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C34728ls3 c34728ls3 = this.i;
        c34728ls3.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                C37391nbj.b().e((NV0) c34728ls3.b);
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            C37391nbj.b().d((NV0) c34728ls3.b);
        }
        return super.g(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean t(View view) {
        this.i.getClass();
        return view instanceof Snackbar$SnackbarLayout;
    }
}
