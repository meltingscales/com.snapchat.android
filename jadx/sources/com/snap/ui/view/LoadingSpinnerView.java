package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.snapchat.android.R;

/* loaded from: classes7.dex */
public class LoadingSpinnerView extends View {
    public final RunnableC12154Tec a;

    public LoadingSpinnerView(Context context) {
        this(context, null);
    }

    public final void a(int i) {
        this.a.c.setColor(i);
    }

    public final void b() {
        RunnableC12154Tec runnableC12154Tec = this.a;
        if (runnableC12154Tec == null) {
            return;
        }
        if (isShown() && isAttachedToWindow()) {
            runnableC12154Tec.a();
        } else {
            runnableC12154Tec.b();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        b();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        this.a.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        b();
    }

    public LoadingSpinnerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC32250kHg.a);
        RunnableC12154Tec runnableC12154Tec = new RunnableC12154Tec(context);
        this.a = runnableC12154Tec;
        setBackground(runnableC12154Tec);
        runnableC12154Tec.c.setColor(obtainStyledAttributes.getColor(0, AbstractC51605ws4.b(context, R.color.sig_color_base_gray70_any)));
        obtainStyledAttributes.recycle();
    }
}
