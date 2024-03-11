package com.snap.ui.view.scrollbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public final class SnapScrollBar extends FrameLayout {
    public int A0;
    public float B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public int F0;
    public float G0;
    public float H0;
    public boolean I0;
    public final C1338Cbl J0;
    public RecyclerView a;
    public InterfaceC27154gxj b;
    public InterfaceC25621fxj c;
    public final RectF d;
    public final View e;
    public final View f;
    public final SnapScrollBarIndicator g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int t;
    public final boolean y0;
    public final UUj z0;

    public SnapScrollBar(Context context) {
        this(context, null);
    }

    public final void a(RecyclerView recyclerView, InterfaceC25621fxj interfaceC25621fxj, InterfaceC27154gxj interfaceC27154gxj, int i) {
        RecyclerView recyclerView2 = this.a;
        C1338Cbl c1338Cbl = this.J0;
        if (recyclerView2 != null) {
            recyclerView2.w0((FSg) c1338Cbl.getValue());
        }
        this.a = recyclerView;
        this.b = interfaceC27154gxj;
        this.c = interfaceC25621fxj;
        this.F0 = i;
        recyclerView.p((FSg) c1338Cbl.getValue());
    }

    public final float b() {
        float c = c() + this.e.getHeight();
        int i = this.i + this.j;
        SnapScrollBarIndicator snapScrollBarIndicator = this.g;
        if (snapScrollBarIndicator != null) {
            return c - (snapScrollBarIndicator.getHeight() + i);
        }
        K1c.f1("scrollBarIndicator");
        throw null;
    }

    public final float c() {
        View view = this.e;
        float y = view.getY();
        return view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams ? y - ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).topMargin : y;
    }

    public final void d() {
        InterfaceC25621fxj interfaceC25621fxj;
        if (this.a == null) {
            return;
        }
        boolean z = this.E0;
        View view = this.e;
        if (z) {
            view.animate().cancel();
            view.animate().setStartDelay(0L);
        }
        if (!this.D0 && view.getVisibility() != 0 && (interfaceC25621fxj = this.c) != null && interfaceC25621fxj.a() >= this.t * 2) {
            this.D0 = true;
            this.E0 = false;
            view.animate().cancel();
            view.animate().setStartDelay(0L);
            view.setVisibility(0);
            view.animate().alpha(1.0f).setDuration(200L).setListener(new C30217ixj(this, 1)).start();
        }
    }

    public final void e() {
        float c = c();
        float c2 = AbstractC17373aah.c(b() - 0, c, this.B0, c);
        SnapScrollBarIndicator snapScrollBarIndicator = this.g;
        if (snapScrollBarIndicator != null) {
            snapScrollBarIndicator.setY(c2);
        } else {
            K1c.f1("scrollBarIndicator");
            throw null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        RectF rectF = this.d;
        rectF.set(0.0f, 0.0f, getWidth(), this.A0);
        canvas.clipRect(rectF);
        super.onDraw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r0 != 3) goto L9;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instructions count: 380
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.view.scrollbar.SnapScrollBar.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public SnapScrollBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapScrollBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new RectF();
        this.J0 = new C1338Cbl(new C37916nwl(20, this));
        setWillNotDraw(false);
        this.h = getContext().getResources().getDimensionPixelOffset(R.dimen.default_gap_1_5x);
        this.i = getContext().getResources().getDimensionPixelOffset(R.dimen.scroll_bar_track_padding_top);
        this.j = getContext().getResources().getDimensionPixelOffset(R.dimen.scroll_bar_track_padding_bottom);
        this.k = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.t = getContext().getResources().getDisplayMetrics().heightPixels;
        this.y0 = getResources().getConfiguration().getLayoutDirection() == 1;
        View inflate = ((LayoutInflater) getContext().getSystemService("layout_inflater")).inflate(R.layout.scroll_bar, this);
        this.e = inflate;
        this.g = (SnapScrollBarIndicator) findViewById(R.id.scroll_bar_indicator);
        this.f = findViewById(R.id.scroll_bar_track);
        this.z0 = new UUj(27, this);
        inflate.setAlpha(0.0f);
        this.B0 = 0.0f;
    }
}
