package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryButtonView extends SnapImageView implements ZRh {
    public final ObservableDefer g;

    public DefaultScanHistoryButtonView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        YRh yRh = (YRh) obj;
        if (K1c.m(yRh, XRh.b)) {
            i = 0;
        } else if (K1c.m(yRh, XRh.a)) {
            i = 8;
        } else {
            return;
        }
        setVisibility(i);
    }

    public DefaultScanHistoryButtonView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryButtonView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, null, 8, null);
        this.g = new ObservableDefer(new C43254rQ6(this, 0));
    }

    public /* synthetic */ DefaultScanHistoryButtonView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
