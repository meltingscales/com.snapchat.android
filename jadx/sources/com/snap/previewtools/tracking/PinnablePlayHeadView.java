package com.snap.previewtools.tracking;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class PinnablePlayHeadView extends FrameLayout implements View.OnTouchListener {
    public final C0827Bgj a;
    public C10627Qtf b;
    public Integer c;
    public float d;
    public int e;
    public C7463Ltf f;
    public final C1338Cbl g;

    public PinnablePlayHeadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0827Bgj c0827Bgj = new C0827Bgj(context, null, 1);
        this.a = c0827Bgj;
        this.g = new C1338Cbl(new C2405Dtf(0, context));
        addView(c0827Bgj);
        c0827Bgj.setOnTouchListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b = null;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX();
        if (getWidth() == 0) {
            return false;
        }
        float f = this.e;
        C0827Bgj c0827Bgj = this.a;
        float width = ((getWidth() - (this.e * 2)) - c0827Bgj.getWidth()) - this.e;
        float f2 = this.d + rawX;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                if (f2 < f) {
                    c0827Bgj.setX(f);
                } else if (f2 > width) {
                    c0827Bgj.setX(width);
                } else {
                    c0827Bgj.setX(f2);
                }
                float x = (c0827Bgj.getX() / width) * 100.0f;
                C7463Ltf c7463Ltf = this.f;
                if (c7463Ltf != null) {
                    c7463Ltf.a0(new C13155Utf((int) x));
                    return true;
                }
                return true;
            }
            return true;
        }
        this.d = c0827Bgj.getX() - rawX;
        return true;
    }

    public /* synthetic */ PinnablePlayHeadView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
