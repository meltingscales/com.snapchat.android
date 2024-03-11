package com.snap.camera.subcomponents.swipetooltip;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class ArrowsView extends View {
    public final Drawable a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public long g;
    public final C27105gvk h;

    public ArrowsView(Context context) {
        this(context, AbstractC10567Qr3.a());
    }

    public final void a(int i, int i2, int i3, Canvas canvas) {
        Drawable drawable;
        int i4 = (i * this.b) + i2;
        int i5 = this.d + i4;
        if (i4 < 0 || i5 > getWidth() || (drawable = this.a) == null) {
            return;
        }
        drawable.setBounds(new Rect(i4, 0, i5, this.e));
        drawable.setAlpha(i3);
        drawable.draw(canvas);
    }

    public final int b(int i) {
        return (int) TypedValue.applyDimension(1, i, getResources().getDisplayMetrics());
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        long a = this.h.a();
        int i = this.f;
        long j = this.g;
        int i2 = (int) ((a % i) / j);
        int i3 = 255;
        float f = 255;
        int i4 = (int) ((((float) (i - (i2 * j))) / i) * f);
        if (i4 > 255) {
            i4 = 255;
        }
        int i5 = this.c;
        int i6 = (int) ((((float) (i - ((i2 - (i5 / this.b)) * j))) / i) * f);
        if (i6 <= 255) {
            i3 = i6;
        }
        a(i2, 0, i4, canvas);
        a(i2, -i5, i3, canvas);
        postInvalidateDelayed(this.g);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        this.h.b();
        setMeasuredDimension(b(44), b(30));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.g = (this.f * this.b) / getWidth();
    }

    public ArrowsView(Context context, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(context);
        Drawable drawable = getResources().getDrawable(R.drawable.swipe_tooltip_arrow);
        this.a = drawable;
        this.b = b(2);
        this.c = b(15);
        this.d = drawable.getIntrinsicWidth();
        this.e = drawable.getIntrinsicHeight();
        this.f = 1400;
        this.h = new C27105gvk(interfaceC7403Lr3);
    }

    public ArrowsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC10567Qr3.a());
    }

    public ArrowsView(Context context, AttributeSet attributeSet, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(context, attributeSet);
        Drawable drawable = getResources().getDrawable(R.drawable.swipe_tooltip_arrow);
        this.a = drawable;
        this.b = b(2);
        this.c = b(15);
        this.d = drawable.getIntrinsicWidth();
        this.e = drawable.getIntrinsicHeight();
        this.f = 1400;
        this.h = new C27105gvk(interfaceC7403Lr3);
    }
}
