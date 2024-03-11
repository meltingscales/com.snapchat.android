package com.snap.perception.scantray;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class DefaultScanTrayContentView extends FrameLayout implements InterfaceC28067hYh {
    public DefaultScanTrayContentView(Context context) {
        this(context, null, 0, 6, null);
    }

    public DefaultScanTrayContentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanTrayContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ DefaultScanTrayContentView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
