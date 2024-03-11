package com.snap.mushroom.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.snap.hova.api.HovaNavView;
import com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity;
import com.snapchat.deck.views.DeckView;

/* loaded from: classes.dex */
public class AppDeckView extends DeckView {
    public boolean A0;
    public ZIl B0;

    public AppDeckView(Context context) {
        super(context);
        this.A0 = false;
    }

    @Override // com.snapchat.deck.views.DeckView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        if (getContext() instanceof ScopedFragmentActivity) {
            try {
                return super.getChildDrawingOrder(i, i2);
            } catch (IllegalStateException unused) {
            }
        }
        return i2;
    }

    @Override // com.snapchat.deck.views.DeckView
    public final boolean i(View view, L9f l9f) {
        if (super.i(view, l9f)) {
            return true;
        }
        if (view instanceof HovaNavView) {
            return ((NCc) l9f).c;
        }
        if ((view instanceof AbstractC35422mJl) && this.B0 != null) {
            return true;
        }
        return false;
    }

    @Override // com.snapchat.deck.views.DeckView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            this.A0 = false;
        }
        if (this.A0) {
            return false;
        }
        return g(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        this.A0 = z;
    }

    public AppDeckView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0 = false;
    }
}
