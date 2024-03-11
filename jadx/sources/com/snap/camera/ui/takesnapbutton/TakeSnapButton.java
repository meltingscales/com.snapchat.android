package com.snap.camera.ui.takesnapbutton;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes.dex */
public final class TakeSnapButton extends FrameLayout {
    public static final C10050Pw c = new C10050Pw(25, 0);
    public final boolean a;
    public final I09 b;

    public TakeSnapButton(Context context) {
        this(context, null, 2, null);
    }

    public static float a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i, typedValue, true);
        return typedValue.getFloat();
    }

    public final void b(Integer num) {
        C23822en6 c23822en6 = new C23822en6();
        c23822en6.a = a(getContext(), R.dimen.ngs_hova_nav_camera_button_ring_stroke_width_ios_aligned);
        c23822en6.b = a(getContext(), R.dimen.ngs_hova_nav_camera_button_border_stroke_width_ios_aligned);
        c23822en6.c = a(getContext(), R.dimen.ngs_hova_nav_larger_camera_button_button_scale_up_factor);
        c23822en6.d = a(getContext(), num.intValue());
        I09 i09 = this.b;
        i09.j = c23822en6;
        InterfaceC19060bgl I = i09.I(2);
        i09.l = I;
        i09.k = I;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.b.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        I09 i09 = this.b;
        if (i09.G() && this.a) {
            if (i09.o()) {
                postInvalidateDelayed(33L);
            } else {
                invalidate();
            }
        }
        i09.e(canvas);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (isInEditMode()) {
            return;
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.b.b(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.b.i(i == 0);
    }

    @Override // android.view.View
    public final void setScaleX(float f) {
        if (f == getScaleX()) {
            return;
        }
        super.setScaleX(f);
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        if (f == getScaleY()) {
            return;
        }
        super.setScaleY(f);
        postInvalidateOnAnimation();
    }

    public TakeSnapButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C15838Za2.f.getClass();
        Collections.singletonList("TakeSnapButton");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        EWl.n();
        this.a = true;
        I09 i09 = new I09(this);
        this.b = i09;
        setContentDescription(getResources().getString(R.string.camera_capture_label));
        i09.j = new C23822en6();
        InterfaceC19060bgl I = i09.I(2);
        i09.l = I;
        i09.k = I;
        setWillNotDraw(false);
        setClickable(false);
    }

    public /* synthetic */ TakeSnapButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
