package com.snap.lenses.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.common.SmoothScrollerLinearLayoutManager;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class CarouselListView extends RecyclerView implements R8n {
    public static final /* synthetic */ int f2 = 0;
    public C3315Ff1 L1;
    public int M1;
    public int N1;
    public final PublishSubject O1;
    public int P1;
    public final SmoothScrollerLinearLayoutManager Q1;
    public final Z2e R1;
    public FF2 S1;
    public C0454Ar8 T1;
    public final C18739bTg U1;
    public double V1;
    public boolean W1;
    public boolean X1;
    public final InterfaceC52871xhb Y1;
    public Function2 Z1;
    public Function2 a2;
    public final HG2 b2;
    public final Rect c2;
    public Runnable d2;
    public JH2 e2;

    public CarouselListView(Context context) {
        this(context, null);
    }

    public static void S0(CarouselListView carouselListView, int i, int i2, boolean z) {
        carouselListView.R0(i, z);
        carouselListView.V0(i);
        carouselListView.O1.onNext(new GG2(i, i2));
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void H0(DSg dSg) {
        this.R1.e(dSg, true);
    }

    public final int O0() {
        return this.M1 + this.N1;
    }

    public final float P0(View view) {
        Rect rect = this.c2;
        if (view.getGlobalVisibleRect(rect)) {
            int height = view.getHeight() * view.getWidth();
            return (rect.height() * rect.width()) / height;
        }
        return 0.0f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean Q(int i, int i2) {
        int i3;
        int i4;
        int Y = AbstractC50324w26.Y(i * this.V1);
        if (this.e2 == null) {
            int computeHorizontalScrollOffset = computeHorizontalScrollOffset();
            int a = HF2.a(this, (OverScroller) this.Y1.getValue(), O0(), Y, computeHorizontalScrollOffset);
            int Y2 = AbstractC50324w26.Y(computeHorizontalScrollOffset / O0());
            if (Math.abs(Y) >= this.g1) {
                Function2 function2 = this.Z1;
                if (function2 != null) {
                    i3 = ((Number) function2.invoke(Integer.valueOf(Y2), Integer.valueOf(a))).intValue();
                } else {
                    i3 = a;
                }
                Function2 function22 = this.a2;
                if (function22 != null) {
                    i3 = ((Number) function22.invoke(Integer.valueOf(Y2), Integer.valueOf(i3))).intValue();
                }
            } else {
                i3 = a;
            }
            if (i3 != a || this.Z1 != null || this.W1) {
                int abs = Math.abs((O0() * i3) - computeHorizontalScrollOffset);
                Context context = getContext();
                double d = abs;
                float scrollFriction = ViewConfiguration.getScrollFriction();
                float f = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
                double d2 = HF2.a;
                double exp = ((Math.exp((Math.log(d / (scrollFriction * f)) * (d2 - 1.0d)) / d2) * f) * scrollFriction) / 0.35f;
                if (Y < 0) {
                    i4 = -1;
                } else if (Y > 0) {
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                Y = AbstractC50324w26.Y(exp * i4);
            }
        }
        return super.Q(Y, i2);
    }

    public final boolean Q0(int i) {
        View A = this.Q1.A(i);
        return A != null && A.getVisibility() == 0 && A.getParent() != null && P0(A) >= 0.5f;
    }

    public final void R0(int i, boolean z) {
        if (i == -1) {
            return;
        }
        Runnable runnable = this.d2;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.d2 = null;
        }
        if (!z || !isShown()) {
            B0(i);
        } else if (!f0()) {
            K0(i);
        } else {
            IG2 ig2 = new IG2(this, i, 0);
            this.d2 = ig2;
            post(ig2);
        }
    }

    public final void T0(boolean z, boolean z2) {
        SmoothScrollerLinearLayoutManager smoothScrollerLinearLayoutManager = this.Q1;
        smoothScrollerLinearLayoutManager.G = z;
        if (z2 && !z) {
            N0();
            smoothScrollerLinearLayoutManager.w1(this.P1, 0);
        }
    }

    public final void U0(int i) {
        if (i <= 0) {
            return;
        }
        C3315Ff1 c3315Ff1 = this.L1;
        if (c3315Ff1 != null) {
            t0(c3315Ff1);
        }
        int i2 = i - this.M1;
        int i3 = this.N1;
        int i4 = ((i2 - i3) + 1) / 2;
        this.L1 = new C3315Ff1(i3, 2, 0);
        if (this.X1) {
            i3 = 0;
        }
        this.L1 = new C3315Ff1(i3, 2, 0);
        setPadding(i4, getPaddingTop(), i4, getPaddingBottom());
        setClipToPadding(false);
        m(this.L1);
    }

    public final void V0(int i) {
        View view;
        int i2 = this.P1;
        if (i2 != i) {
            QSg O = O(i);
            View view2 = null;
            if (O != null) {
                view = O.a;
            } else {
                view = null;
            }
            if (view != null) {
                view.setImportantForAccessibility(2);
            }
            QSg O2 = O(i2);
            if (O2 != null) {
                view2 = O2.a;
            }
            if (view2 != null) {
                view2.setImportantForAccessibility(1);
            }
            this.P1 = i;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final DSg c0() {
        return this.R1.a;
    }

    @Override // defpackage.R8n
    public final void e(DSg dSg, boolean z) {
        this.R1.e(dSg, false);
    }

    @Override // defpackage.R8n
    public final void f(C34126lTg c34126lTg) {
        this.R1.f(c34126lTg);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this.b2);
        p(this.U1);
        JH2 jh2 = this.e2;
        if (jh2 != null) {
            jh2.b(this);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w0(this.U1);
        JH2 jh2 = this.e2;
        if (jh2 != null) {
            jh2.b(null);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.S1.invoke(this);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            U0(i);
            R0(this.P1, false);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        getParent().requestDisallowInterceptTouchEvent(true);
        return super.onTouchEvent(motionEvent);
    }

    public CarouselListView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CarouselListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.O1 = new PublishSubject();
        this.P1 = -1;
        SmoothScrollerLinearLayoutManager smoothScrollerLinearLayoutManager = new SmoothScrollerLinearLayoutManager(getContext());
        this.Q1 = smoothScrollerLinearLayoutManager;
        Z2e z2e = new Z2e();
        this.R1 = z2e;
        this.S1 = EF2.a;
        this.U1 = new C18739bTg(0, new C55860ze6(29, this));
        this.V1 = 1.0d;
        this.Y1 = T73.d0(3, new C3197Fa6(12, this));
        this.b2 = new HG2(this);
        this.c2 = new Rect();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, XGg.a);
            try {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(0, 0);
                this.N1 = dimensionPixelOffset % 2 != 0 ? dimensionPixelOffset + 1 : dimensionPixelOffset;
                this.M1 = obtainStyledAttributes.getDimensionPixelOffset(1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        o(smoothScrollerLinearLayoutManager);
        G0(smoothScrollerLinearLayoutManager);
        EG2 eg2 = new EG2(this);
        this.u1 = eg2;
        AbstractC41712qPm.l(this, eg2);
        setLayoutDirection(0);
        E0(null);
        this.f1 = z2e;
    }
}
