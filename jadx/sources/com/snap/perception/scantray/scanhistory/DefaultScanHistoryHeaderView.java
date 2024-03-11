package com.snap.perception.scantray.scanhistory;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class DefaultScanHistoryHeaderView extends ConstraintLayout implements UTh {
    public SnapImageView A0;
    public final ObservableDefer B0;

    public DefaultScanHistoryHeaderView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.A0 = (SnapImageView) findViewById(R.id.scan_history_header_back_button);
    }

    public DefaultScanHistoryHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanHistoryHeaderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C39121ojf.f.getClass();
        Collections.singletonList("DefaultScanHistoryHeaderView");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.B0 = new ObservableDefer(new C43254rQ6(this, 2));
    }

    public /* synthetic */ DefaultScanHistoryHeaderView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
