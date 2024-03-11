package com.snap.perception.scanfromlens.indicator;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes6.dex */
public final class DefaultScanFromLensIndicatorView extends ConstraintLayout implements TQh {
    public DefaultScanFromLensIndicatorView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        int ordinal = ((SQh) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 8;
            } else {
                throw new RuntimeException();
            }
        } else {
            i = 0;
        }
        setVisibility(i);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        ((SnapFontTextView) findViewById(R.id.scan_from_lens_indicator_title)).setText(getContext().getString(R.string.scan_from_lens_indicator_title));
        ((SnapFontTextView) findViewById(R.id.scan_from_lens_indicator_subtitle)).setText(getContext().getString(R.string.scan_from_lens_indicator_subtitle));
    }

    public DefaultScanFromLensIndicatorView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public DefaultScanFromLensIndicatorView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ DefaultScanFromLensIndicatorView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
