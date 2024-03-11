package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;
import java.util.WeakHashMap;

@Deprecated
/* loaded from: classes2.dex */
public abstract class ExpandableBehavior extends AbstractC50222vy4 {
    public int a = 0;

    public ExpandableBehavior() {
    }

    @Override // defpackage.AbstractC50222vy4
    public abstract boolean b(View view, View view2);

    @Override // defpackage.AbstractC50222vy4
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        InterfaceC14603Xb8 interfaceC14603Xb8 = (InterfaceC14603Xb8) view2;
        boolean z = ((FloatingActionButton) interfaceC14603Xb8).t.a;
        int i = 2;
        int i2 = this.a;
        if (z) {
            if (i2 != 0 && i2 != 2) {
                return false;
            }
        } else if (i2 != 1) {
            return false;
        }
        if (z) {
            i = 1;
        }
        this.a = i;
        t((View) interfaceC14603Xb8, view, z, true);
        return true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        InterfaceC14603Xb8 interfaceC14603Xb8;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (!AbstractC21718dPm.c(view)) {
            ArrayList k = coordinatorLayout.k(view);
            int size = k.size();
            int i2 = 0;
            while (true) {
                if (i2 < size) {
                    View view2 = (View) k.get(i2);
                    if (b(view, view2)) {
                        interfaceC14603Xb8 = (InterfaceC14603Xb8) view2;
                        break;
                    }
                    i2++;
                } else {
                    interfaceC14603Xb8 = null;
                    break;
                }
            }
            if (interfaceC14603Xb8 != null) {
                boolean z = ((FloatingActionButton) interfaceC14603Xb8).t.a;
                int i3 = 2;
                int i4 = this.a;
                if (!z ? i4 == 1 : !(i4 != 0 && i4 != 2)) {
                    if (z) {
                        i3 = 1;
                    }
                    this.a = i3;
                    view.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver$OnPreDrawListenerC12075Tb8(this, view, i3, interfaceC14603Xb8));
                }
            }
        }
        return false;
    }

    public abstract void t(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
