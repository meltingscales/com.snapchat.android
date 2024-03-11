package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryErrorView extends SnapFontTextView implements InterfaceC52536xTh {
    public DefaultScanHistoryErrorView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        AbstractC51004wTh abstractC51004wTh = (AbstractC51004wTh) obj;
        if (K1c.m(abstractC51004wTh, C49472vTh.b)) {
            i = 0;
        } else if (K1c.m(abstractC51004wTh, C49472vTh.a)) {
            i = 8;
        } else {
            return;
        }
        setVisibility(i);
    }

    public DefaultScanHistoryErrorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryErrorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryErrorView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public /* synthetic */ DefaultScanHistoryErrorView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
