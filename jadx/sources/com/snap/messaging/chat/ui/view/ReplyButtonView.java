package com.snap.messaging.chat.ui.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class ReplyButtonView extends View {
    public static final /* synthetic */ int g = 0;
    public float a;
    public boolean b;
    public final InterfaceC52871xhb c;
    public final InterfaceC52871xhb d;
    public final float e;
    public final InterfaceC52871xhb f;

    public ReplyButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        View view;
        int i;
        Drawable drawable;
        ViewParent parent = getParent();
        if (parent instanceof View) {
            view = (View) parent;
        } else {
            view = null;
        }
        if (view != null) {
            i = view.getHeight();
        } else {
            i = 0;
        }
        InterfaceC52871xhb interfaceC52871xhb = this.d;
        int intrinsicHeight = ((Drawable) interfaceC52871xhb.getValue()).getIntrinsicHeight();
        float intrinsicWidth = ((Drawable) interfaceC52871xhb.getValue()).getIntrinsicWidth();
        float f = this.e;
        float f2 = (f - intrinsicWidth) / 2;
        int i2 = (i - intrinsicHeight) / 2;
        float f3 = intrinsicWidth + f2;
        int i3 = intrinsicHeight + i2;
        if (this.a > f) {
            if (!this.b) {
                ((ObjectAnimator) this.f.getValue()).start();
                performHapticFeedback(0, 2);
                this.b = true;
            }
            drawable = (Drawable) interfaceC52871xhb.getValue();
            if (drawable.getLevel() <= 3333) {
                double d = this.a / f;
                drawable.setLevel((int) (3333 * d));
                drawable.setAlpha((int) (d * 255));
            } else {
                drawable.setAlpha(255);
            }
            drawable.setBounds((int) f2, i2, (int) f3, i3);
        } else {
            this.b = false;
            drawable = (Drawable) this.c.getValue();
            double d2 = this.a / f;
            drawable.setBounds((int) f2, i2, (int) f3, i3);
            drawable.setLevel((int) (3333 * d2));
            drawable.setAlpha((int) (d2 * 255));
        }
        drawable.draw(canvas);
    }

    public ReplyButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = T73.d0(3, new C11702Sli(context, 23));
        this.d = T73.d0(3, new C11702Sli(context, 22));
        this.e = context.getResources().getDimension(R.dimen.chat_reply_max_swipe_position);
        this.f = T73.d0(3, new D8h(7, this));
    }

    public /* synthetic */ ReplyButtonView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
