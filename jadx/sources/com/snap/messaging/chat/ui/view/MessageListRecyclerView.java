package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class MessageListRecyclerView extends RecyclerView {
    public View.OnTouchListener L1;
    public C29281iLd M1;
    public Boolean N1;
    public float O1;
    public final float P1;

    public MessageListRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public static View O0(ViewGroup viewGroup, int i, int i2) {
        View O0;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = viewGroup.getChildAt(i3);
            Rect rect = new Rect();
            childAt.getGlobalVisibleRect(rect);
            if (rect.contains(i, i2) && childAt.canScrollHorizontally(-1)) {
                return childAt;
            }
            if (rect.contains(i, i2) && (childAt instanceof ViewGroup) && (O0 = O0((ViewGroup) childAt, i, i2)) != null && O0.canScrollHorizontally(-1)) {
                return O0;
            }
        }
        return null;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        Integer num;
        NIe nIe;
        C33239ku c33239ku;
        AbstractC16672a83 abstractC16672a83;
        Boolean bool;
        boolean z = true;
        if (motionEvent.getActionMasked() == 0) {
            C29281iLd c29281iLd = this.M1;
            if (c29281iLd != null && c29281iLd.c()) {
                float x = motionEvent.getX();
                View K = K(x, motionEvent.getY());
                int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.chat_margin_page_swipe);
                if (K != null) {
                    num = Integer.valueOf(RecyclerView.T(K));
                } else {
                    num = null;
                }
                if (num != null && num.intValue() >= 0) {
                    AbstractC46379tSg abstractC46379tSg = this.t;
                    if (abstractC46379tSg instanceof NIe) {
                        nIe = (NIe) abstractC46379tSg;
                    } else {
                        nIe = null;
                    }
                    if (nIe != null) {
                        c33239ku = nIe.a(num.intValue());
                    } else {
                        c33239ku = null;
                    }
                    if (c33239ku instanceof AbstractC16672a83) {
                        abstractC16672a83 = (AbstractC16672a83) c33239ku;
                    } else {
                        abstractC16672a83 = null;
                    }
                    if (abstractC16672a83 != null) {
                        bool = Boolean.valueOf(abstractC16672a83.Y());
                    } else {
                        bool = null;
                    }
                    if (x >= dimensionPixelSize && K1c.m(bool, Boolean.TRUE)) {
                        AbstractC36934nIn.a = false;
                    }
                }
                AbstractC36934nIn.a = true;
            }
            View.OnTouchListener onTouchListener = this.L1;
            if (onTouchListener != null) {
                onTouchListener.onTouch(this, motionEvent);
            }
        }
        C29281iLd c29281iLd2 = this.M1;
        if (c29281iLd2 != null && ((Boolean) c29281iLd2.I.getValue()).booleanValue()) {
            return super.onInterceptTouchEvent(motionEvent);
        }
        if (motionEvent.getActionMasked() == 0) {
            this.N1 = null;
            this.O1 = motionEvent.getX();
        }
        if (motionEvent.getActionMasked() == 2 && Math.abs(motionEvent.getX() - this.O1) > this.P1 && this.N1 == null) {
            if (motionEvent.getX() <= this.O1) {
                z = false;
            }
            this.N1 = Boolean.valueOf(z);
        }
        if (K1c.m(this.N1, Boolean.TRUE) && O0(this, (int) motionEvent.getRawX(), (int) motionEvent.getRawY()) != null) {
            return false;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouch;
        if (motionEvent.getActionMasked() == 0) {
            onTouch = true;
        } else {
            View.OnTouchListener onTouchListener = this.L1;
            onTouch = onTouchListener != null ? onTouchListener.onTouch(this, motionEvent) : false;
        }
        return super.onTouchEvent(motionEvent) || onTouch;
    }

    public MessageListRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.P1 = ViewConfiguration.get(context).getScaledTouchSlop();
    }

    public /* synthetic */ MessageListRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
