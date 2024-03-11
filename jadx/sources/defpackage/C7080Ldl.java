package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.material.tabs.TabLayout;
import java.util.WeakHashMap;

/* renamed from: Ldl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7080Ldl extends LinearLayout {
    public static final /* synthetic */ int f = 0;
    public ValueAnimator a;
    public int b;
    public float c;
    public int d;
    public final /* synthetic */ TabLayout e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7080Ldl(TabLayout tabLayout, Context context) {
        super(context);
        this.e = tabLayout;
        this.b = -1;
        this.d = -1;
        setWillNotDraw(false);
    }

    public final void a() {
        View childAt = getChildAt(this.b);
        TabLayout tabLayout = this.e;
        KLn kLn = tabLayout.O0;
        Drawable drawable = tabLayout.t;
        kLn.getClass();
        RectF y = KLn.y(tabLayout, childAt);
        drawable.setBounds((int) y.left, drawable.getBounds().top, (int) y.right, drawable.getBounds().bottom);
    }

    public final void b(View view, View view2, float f2) {
        TabLayout tabLayout = this.e;
        if (view != null && view.getWidth() > 0) {
            tabLayout.O0.W(tabLayout, view, view2, f2, tabLayout.t);
        } else {
            Drawable drawable = tabLayout.t;
            drawable.setBounds(-1, drawable.getBounds().top, -1, tabLayout.t.getBounds().bottom);
        }
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.k(this);
    }

    public final void c(int i, int i2, boolean z) {
        View childAt = getChildAt(this.b);
        View childAt2 = getChildAt(i);
        if (childAt2 == null) {
            a();
            return;
        }
        C29509iV c29509iV = new C29509iV(this, childAt, childAt2, 1);
        if (z) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.a = valueAnimator;
            valueAnimator.setInterpolator(AbstractC55562zS.b);
            valueAnimator.setDuration(i2);
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.addUpdateListener(c29509iV);
            valueAnimator.addListener(new IV0(this, i, 2));
            valueAnimator.start();
            return;
        }
        this.a.removeAllUpdateListeners();
        this.a.addUpdateListener(c29509iV);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void draw(android.graphics.Canvas r7) {
        /*
            r6 = this;
            com.google.android.material.tabs.TabLayout r0 = r6.e
            android.graphics.drawable.Drawable r1 = r0.t
            android.graphics.Rect r1 = r1.getBounds()
            int r1 = r1.height()
            if (r1 >= 0) goto L14
            android.graphics.drawable.Drawable r1 = r0.t
            int r1 = r1.getIntrinsicHeight()
        L14:
            int r2 = r0.J0
            if (r2 == 0) goto L38
            r3 = 1
            r4 = 2
            if (r2 == r3) goto L29
            r3 = 0
            if (r2 == r4) goto L3f
            r1 = 3
            if (r2 == r1) goto L24
            r1 = 0
            goto L3f
        L24:
            int r1 = r6.getHeight()
            goto L3f
        L29:
            int r2 = r6.getHeight()
            int r2 = r2 - r1
            int r3 = r2 / 2
            int r2 = r6.getHeight()
            int r2 = r2 + r1
            int r1 = r2 / 2
            goto L3f
        L38:
            int r2 = r6.getHeight()
            int r3 = r2 - r1
            goto L24
        L3f:
            android.graphics.drawable.Drawable r2 = r0.t
            android.graphics.Rect r2 = r2.getBounds()
            int r2 = r2.width()
            if (r2 <= 0) goto L7a
            android.graphics.drawable.Drawable r2 = r0.t
            android.graphics.Rect r2 = r2.getBounds()
            android.graphics.drawable.Drawable r4 = r0.t
            int r5 = r2.left
            int r2 = r2.right
            r4.setBounds(r5, r3, r2, r1)
            android.graphics.drawable.Drawable r1 = r0.t
            int r2 = r0.y0
            if (r2 == 0) goto L77
            android.graphics.drawable.Drawable r1 = defpackage.AbstractC39604p2m.H0(r1)
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 21
            if (r2 != r3) goto L72
            int r0 = r0.y0
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r1.setColorFilter(r0, r2)
            goto L77
        L72:
            int r0 = r0.y0
            defpackage.CF7.g(r1, r0)
        L77:
            r1.draw(r7)
        L7a:
            super.draw(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7080Ldl.draw(android.graphics.Canvas):void");
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        ValueAnimator valueAnimator = this.a;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            c(this.b, -1, false);
        } else {
            a();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            return;
        }
        TabLayout tabLayout = this.e;
        if (tabLayout.H0 == 1 || tabLayout.K0 == 2) {
            int childCount = getChildCount();
            int i3 = 0;
            for (int i4 = 0; i4 < childCount; i4++) {
                View childAt = getChildAt(i4);
                if (childAt.getVisibility() == 0) {
                    i3 = Math.max(i3, childAt.getMeasuredWidth());
                }
            }
            if (i3 <= 0) {
                return;
            }
            if (i3 * childCount <= getMeasuredWidth() - (((int) AbstractC37087nP3.c(getContext(), 16)) * 2)) {
                boolean z = false;
                for (int i5 = 0; i5 < childCount; i5++) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildAt(i5).getLayoutParams();
                    if (layoutParams.width != i3 || layoutParams.weight != 0.0f) {
                        layoutParams.width = i3;
                        layoutParams.weight = 0.0f;
                        z = true;
                    }
                }
                if (!z) {
                    return;
                }
            } else {
                tabLayout.H0 = 0;
                tabLayout.m(false);
            }
            super.onMeasure(i, i2);
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (Build.VERSION.SDK_INT < 23 && this.d != i) {
            requestLayout();
            this.d = i;
        }
    }
}
