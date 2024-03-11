package com.snap.perception;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class DefaultPerceptionView extends FrameLayout implements InterfaceC2186Dkf {
    public DefaultPerceptionView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC1553Ckf abstractC1553Ckf = (AbstractC1553Ckf) obj;
        if (K1c.m(abstractC1553Ckf, C0921Bkf.b)) {
            i = 0;
        } else if (K1c.m(abstractC1553Ckf, C0921Bkf.a)) {
            i = 8;
        } else {
            throw new RuntimeException();
        }
        setVisibility(i);
    }

    public DefaultPerceptionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultPerceptionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ DefaultPerceptionView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
