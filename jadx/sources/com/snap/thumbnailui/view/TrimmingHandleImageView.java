package com.snap.thumbnailui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.appcompat.widget.AppCompatImageView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TrimmingHandleImageView extends AppCompatImageView {
    public Function1 c;

    public TrimmingHandleImageView(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return (this.c == null || motionEvent.getActionMasked() != 0 || ((Boolean) this.c.invoke(motionEvent)).booleanValue()) && super.dispatchTouchEvent(motionEvent);
    }

    public TrimmingHandleImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TrimmingHandleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
