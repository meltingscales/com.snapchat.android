package com.snap.cognac.internal.impl.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes3.dex */
public final class MessagesRecyclerView extends RecyclerView {
    public final AJ9 L1;

    public MessagesRecyclerView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (K(motionEvent.getX(), motionEvent.getY()) == null && this.L1.a(motionEvent)) {
            AbstractC2169Djn.i(getContext(), getWindowToken());
        }
        return super.onTouchEvent(motionEvent);
    }

    public MessagesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public MessagesRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.L1 = new AJ9(context, new FId(context));
    }

    public /* synthetic */ MessagesRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
