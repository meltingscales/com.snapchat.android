package com.snap.perception.scantray;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;

/* loaded from: classes6.dex */
public final class DefaultScanResultsView extends LinearLayout implements UVh {
    public DefaultScanResultsView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        TVh tVh = (TVh) obj;
        if (K1c.m(tVh, SVh.b)) {
            i = 0;
        } else if (K1c.m(tVh, SVh.a)) {
            i = 8;
        } else {
            return;
        }
        setVisibility(i);
    }

    public DefaultScanResultsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanResultsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ DefaultScanResultsView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
