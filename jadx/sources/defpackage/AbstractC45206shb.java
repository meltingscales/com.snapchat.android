package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* renamed from: shb  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC45206shb extends AbstractC16550a36 {
    public boolean c;
    public boolean d;
    public boolean e;
    public final Runnable f;

    public AbstractC45206shb(Context context) {
        super(context, null, 0);
        this.c = true;
        this.f = new Runnable(this) { // from class: rhb
            public final /* synthetic */ AbstractC45206shb b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                this.b.requestLayout();
            }
        };
    }

    @Override // android.view.View
    public final void forceLayout() {
        boolean z = this.c;
        this.d = !z;
        if (z) {
            this.e = true;
            super.forceLayout();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.e = false;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        boolean z = this.c;
        this.d = !z;
        if (z) {
            this.e = true;
            super.requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        boolean z2 = !z;
        this.c = z2;
        if (z2 && this.d) {
            Runnable runnable = this.f;
            removeCallbacks(runnable);
            postOnAnimation(runnable);
        }
    }

    public AbstractC45206shb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = true;
        this.f = new Runnable(this) { // from class: rhb
            public final /* synthetic */ AbstractC45206shb b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i = r2;
                this.b.requestLayout();
            }
        };
    }

    public AbstractC45206shb(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = true;
        this.f = new J0(28, this);
    }
}
