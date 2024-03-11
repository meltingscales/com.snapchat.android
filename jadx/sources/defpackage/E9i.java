package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.HorizontalScrollView;

/* renamed from: E9i  reason: default package */
/* loaded from: classes7.dex */
public final class E9i extends HorizontalScrollView {
    public final C1338Cbl a;
    public final /* synthetic */ G9i b;
    public final /* synthetic */ D9i c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E9i(G9i g9i, D9i d9i, Context context) {
        super(context);
        this.b = g9i;
        this.c = d9i;
        this.a = new C1338Cbl(new C11314Rvl(27, this));
        setOnTouchListener(g9i.k());
        addView(d9i, -2, -2);
        setScrollBarSize(0);
        setHorizontalScrollBarEnabled(false);
        setOverScrollMode(2);
        setClipChildren(false);
        setClipToPadding(false);
    }

    @Override // android.widget.HorizontalScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        G9i g9i = this.b;
        if (action != 0) {
            boolean z = true;
            if (action != 1) {
                if (action == 2 && Math.abs(motionEvent.getRawX() - g9i.i) > ((Number) this.a.getValue()).intValue()) {
                    if (g9i.i - motionEvent.getX() >= 0.0f) {
                        z = false;
                    }
                    if (getScrollX() + getWidth() >= this.c.getMeasuredWidth()) {
                        return z;
                    }
                }
            } else {
                g9i.i = 0.0f;
            }
        } else {
            g9i.i = motionEvent.getX();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (getWidth() == this.c.getMeasuredWidth()) {
            z = true;
        } else {
            z = false;
        }
        if ((motionEvent.getAction() == 2 && z) || !super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }
}
