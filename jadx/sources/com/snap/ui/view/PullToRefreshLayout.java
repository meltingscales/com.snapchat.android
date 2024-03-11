package com.snap.ui.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public final class PullToRefreshLayout extends FrameLayout {
    public final JP2 a;
    public final float b;
    public final float c;
    public final int d;
    public final ArrayList e;
    public View f;
    public final C1338Cbl g;
    public float h;
    public float i;
    public float j;
    public int k;

    public PullToRefreshLayout(Context context) {
        this(context, null, 2, null);
    }

    public final void a(MotionEvent motionEvent) {
        if (this.k != 3) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent.getEventTime(), motionEvent.getEventTime(), 0, motionEvent.getX(), motionEvent.getY(), 0);
            b(obtain);
            obtain.recycle();
        }
        this.k = 3;
        b(motionEvent);
    }

    public final void b(MotionEvent motionEvent) {
        View view = this.f;
        if (view == null) {
            K1c.f1("innerView");
            throw null;
        }
        float top = view.getTop();
        motionEvent.offsetLocation(0.0f, -top);
        View view2 = this.f;
        if (view2 == null) {
            K1c.f1("innerView");
            throw null;
        }
        view2.dispatchTouchEvent(motionEvent);
        motionEvent.offsetLocation(0.0f, top);
    }

    public final ObjectAnimator c() {
        return (ObjectAnimator) this.g.getValue();
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        if (i >= 0) {
            View view = this.f;
            if (view != null) {
                return view.canScrollVertically(1);
            }
            K1c.f1("innerView");
            throw null;
        }
        return true;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f = findViewById(this.d);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2 && Math.abs(motionEvent.getY() - this.h) > this.b) {
                requestDisallowInterceptTouchEvent(true);
                return true;
            }
            return false;
        }
        this.h = motionEvent.getY();
        this.i = this.j;
        this.k = 1;
        if (c().isStarted()) {
            c().end();
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if (r0.canScrollVertically(-1) != false) goto L22;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instructions count: 269
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.view.PullToRefreshLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }

    public PullToRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new JP2(this, Float.TYPE);
        this.b = ViewConfiguration.get(context).getScaledTouchSlop();
        this.e = new ArrayList();
        this.g = new C1338Cbl(new C37916nwl(17, this));
        this.k = 1;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, AbstractC30715jHg.e, 0, 0);
        try {
            this.c = obtainStyledAttributes.getDimension(1, 0.0f);
            this.d = obtainStyledAttributes.getResourceId(0, -1);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public /* synthetic */ PullToRefreshLayout(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
