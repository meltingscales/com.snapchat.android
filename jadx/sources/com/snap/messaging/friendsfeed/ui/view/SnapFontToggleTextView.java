package com.snap.messaging.friendsfeed.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;

/* loaded from: classes6.dex */
public final class SnapFontToggleTextView extends SnapFontTextView {
    public boolean D0;

    public SnapFontToggleTextView(Context context) {
        super(context);
    }

    @Override // com.snap.ui.view.SnapFontTextView
    public final void onOnDrawIndexOutOfBounds(IndexOutOfBoundsException indexOutOfBoundsException) {
        if (this.D0) {
            super.onOnDrawIndexOutOfBounds(indexOutOfBoundsException);
            return;
        }
        this.D0 = true;
        int i = (int) (getResources().getDisplayMetrics().density * 25);
        if (getLayoutDirection() == 0) {
            AbstractC50324w26.l0(this, i);
        } else {
            AbstractC50324w26.m0(this, i);
        }
        setText(getText().toString());
    }

    @Override // com.snap.ui.view.SnapFontTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        this.D0 = false;
    }

    public SnapFontToggleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
