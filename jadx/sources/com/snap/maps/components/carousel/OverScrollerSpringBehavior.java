package com.snap.maps.components.carousel;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes5.dex */
public class OverScrollerSpringBehavior extends AbstractC50222vy4 {
    public final float a;
    public final int b;
    public int c;

    public OverScrollerSpringBehavior() {
        this(0);
    }

    @Override // defpackage.AbstractC50222vy4
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        int i4 = this.b;
        int W = AbstractC0164Afc.W(i4);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        i = 0;
                    }
                } else {
                    i = -i;
                }
            } else {
                i = i2;
            }
        } else {
            i = -i2;
        }
        int i5 = this.c;
        if (i5 != 0 && i3 == 0) {
            this.c = (int) Math.max(0.0f, (i / ((i5 * this.a) + 1.0f)) + i5);
            int W2 = AbstractC0164Afc.W(i4);
            if (W2 != 0) {
                if (W2 != 1) {
                    if (W2 != 2) {
                        if (W2 == 3) {
                            iArr[0] = i;
                            return;
                        }
                        return;
                    }
                    iArr[0] = -i;
                    return;
                }
                iArr[1] = i;
                return;
            }
            iArr[1] = -i;
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final void l(View view, View view2, int i, int i2, int i3, int i4) {
        int W = AbstractC0164Afc.W(this.b);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    if (W != 3) {
                        i2 = 0;
                    }
                } else {
                    i2 = -i2;
                }
            } else {
                i2 = i3;
            }
        } else {
            i2 = -i3;
        }
        if (i4 == 0 && i2 > 0) {
            int i5 = this.c;
            this.c = (int) ((i2 / ((i5 * this.a) + 1.0f)) + i5);
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        if (i != 0 || this.c <= 0) {
            return;
        }
        this.c = 0;
    }

    public OverScrollerSpringBehavior(int i) {
        this.c = 0;
        this.b = 1;
        this.a = 0.002f;
    }

    public OverScrollerSpringBehavior(Context context, AttributeSet attributeSet) {
        this(0);
    }
}
