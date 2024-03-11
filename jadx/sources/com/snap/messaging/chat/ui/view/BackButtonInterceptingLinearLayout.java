package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.widget.LinearLayout;

/* loaded from: classes6.dex */
public final class BackButtonInterceptingLinearLayout extends LinearLayout {
    public ISa a;

    public BackButtonInterceptingLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public final boolean a(KeyEvent keyEvent) {
        ISa iSa;
        if (keyEvent.getKeyCode() == 4 && keyEvent.getAction() == 1 && (iSa = this.a) != null) {
            PSa pSa = iSa.a.u;
            if (pSa != null) {
                pSa.a();
                return true;
            }
            K1c.f1("operaEventListener");
            throw null;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return a(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        return a(keyEvent) || super.dispatchKeyEventPreIme(keyEvent);
    }

    public BackButtonInterceptingLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ BackButtonInterceptingLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
